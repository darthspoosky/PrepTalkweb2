// lib/features/auth/presentation/bloc/auth_bloc.dart

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.initial()) {
    on<AuthEventCheckStatus>(_onCheckStatus);
    on<AuthEventLogin>(_onLogin);
    on<AuthEventSignup>(_onSignup);
    on<AuthEventLogout>(_onLogout);
    on<AuthEventCompleteOnboarding>(_onCompleteOnboarding);
  }

  Future<void> _onCheckStatus(
    AuthEventCheckStatus event,
    Emitter<AuthState> emit,
  ) async {
    emit(const AuthState.loading());
    
    // Here you would typically check if the user is already logged in
    // For now, we'll just simulate this with a delay
    await Future.delayed(const Duration(seconds: 1));
    
    // For demo purposes, start unauthenticated
    emit(const AuthState.unauthenticated());
  }

  Future<void> _onLogin(
    AuthEventLogin event,
    Emitter<AuthState> emit,
  ) async {
    emit(const AuthState.loading());
    
    try {
      // Here you would typically implement actual login logic
      // For now, we'll just simulate this with a delay
      await Future.delayed(const Duration(seconds: 1));
      
      // Check if onboarding is completed
      final bool onboardingCompleted = true; // This would come from a repository
      
      if (onboardingCompleted) {
        emit(const AuthState.authenticated());
      } else {
        emit(const AuthState.needsOnboarding());
      }
    } catch (e) {
      emit(AuthState.error(message: e.toString()));
    }
  }

  Future<void> _onSignup(
    AuthEventSignup event,
    Emitter<AuthState> emit,
  ) async {
    emit(const AuthState.loading());
    
    try {
      // Here you would typically implement actual signup logic
      // For now, we'll just simulate this with a delay
      await Future.delayed(const Duration(seconds: 1));
      
      // After signup, user needs to complete onboarding
      emit(const AuthState.needsOnboarding());
    } catch (e) {
      emit(AuthState.error(message: e.toString()));
    }
  }

  Future<void> _onLogout(
    AuthEventLogout event,
    Emitter<AuthState> emit,
  ) async {
    emit(const AuthState.loading());
    
    try {
      // Here you would typically implement actual logout logic
      // For now, we'll just simulate this with a delay
      await Future.delayed(const Duration(seconds: 1));
      
      emit(const AuthState.unauthenticated());
    } catch (e) {
      emit(AuthState.error(message: e.toString()));
    }
  }

  Future<void> _onCompleteOnboarding(
    AuthEventCompleteOnboarding event,
    Emitter<AuthState> emit,
  ) async {
    emit(const AuthState.loading());
    
    try {
      // Here you would typically save onboarding completion status
      // For now, we'll just simulate this with a delay
      await Future.delayed(const Duration(seconds: 1));
      
      emit(const AuthState.authenticated());
    } catch (e) {
      emit(AuthState.error(message: e.toString()));
    }
  }
}