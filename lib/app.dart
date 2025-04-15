// lib/app.dart

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

import 'core/theme/app_theme.dart';
import 'features/auth/presentation/bloc/auth_bloc.dart';
import 'features/auth/presentation/screens/login_screen.dart';
import 'features/auth/presentation/screens/onboarding_screen.dart';
import 'features/auth/presentation/screens/splash_screen.dart';
import 'features/dashboard/presentation/screens/dashboard_screen.dart';

class PrepTalkApp extends StatefulWidget {
  const PrepTalkApp({super.key});

  @override
  State<PrepTalkApp> createState() => _PrepTalkAppState();
}

class _PrepTalkAppState extends State<PrepTalkApp> {
  late final AuthBloc _authBloc;
  late final GoRouter _router;

  @override
  void initState() {
    super.initState();
    _authBloc = AuthBloc();
    _setupRouter();
    _authBloc.add(const AuthEvent.checkStatus());
  }

  void _setupRouter() {
    _router = GoRouter(
      initialLocation: '/splash',
      refreshListenable: GoRouterRefreshStream(_authBloc.stream),
      redirect: (context, state) {
        final authState = _authBloc.state;
        final isGoingToSplash = state.matchedLocation == '/splash';
        final isGoingToLogin = state.matchedLocation == '/login';
        final isGoingToOnboarding = state.matchedLocation == '/onboarding';

        // Check the state using pattern matching with when() method from Freezed
        return authState.when(
          initial: () => null,
          loading: () => isGoingToSplash ? null : '/splash',
          authenticated: () => 
              (isGoingToSplash || isGoingToLogin || isGoingToOnboarding) 
              ? '/dashboard' : null,
          unauthenticated: () => 
              (isGoingToSplash || isGoingToOnboarding) 
              ? '/login' : null,
          needsOnboarding: () => 
              (isGoingToSplash || isGoingToLogin) 
              ? '/onboarding' : null,
          error: (_) => null,
        );
      },
      routes: [
        GoRoute(
          path: '/splash',
          builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
          path: '/login',
          builder: (context, state) => const LoginScreen(),
        ),
        GoRoute(
          path: '/onboarding',
          builder: (context, state) => const OnboardingScreen(),
        ),
        GoRoute(
          path: '/dashboard',
          builder: (context, state) => const DashboardScreen(),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _authBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812), // Standard iPhone X size
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return BlocProvider.value(
          value: _authBloc,
          child: MaterialApp.router(
            title: 'PrepTalk Lite',
            theme: AppTheme.lightTheme,
            darkTheme: AppTheme.darkTheme,
            themeMode: ThemeMode.system,
            debugShowCheckedModeBanner: false,
            routerConfig: _router,
          ),
        );
      },
    );
  }
}

// Utility class to make GoRouter listen to the AuthBloc state changes
class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen(
          (dynamic _) => notifyListeners(),
        );
  }

  late final StreamSubscription<dynamic> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}