// lib/features/auth/presentation/screens/onboarding_screen.dart

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/theme/app_theme.dart';
import '../bloc/auth_bloc.dart';
import '../widgets/custom_button.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  bool _isLoading = false;

  final List<OnboardingItem> _onboardingItems = [
    OnboardingItem(
      title: 'Welcome to PrepTalk',
      description:
          'Your AI-powered learning companion for exam preparation and knowledge mastery.',
      imagePath: 'assets/images/onboarding_1.png',
      backgroundColor: AppColors.primaryColor,
    ),
    OnboardingItem(
      title: 'Interactive Learning',
      description:
          'Engage with dynamic quizzes, 3D visualizations, and adaptive content tailored to your learning style.',
      imagePath: 'assets/images/onboarding_2.png',
      backgroundColor: AppColors.tealAccent,
    ),
    OnboardingItem(
      title: 'AI-Powered Analysis',
      description:
          'Upload your study materials and let our AI extract key concepts, generate summaries, and create personalized study plans.',
      imagePath: 'assets/images/onboarding_3.png',
      backgroundColor: AppColors.coralAccent,
    ),
    OnboardingItem(
      title: 'Track Your Progress',
      description:
          'Monitor your performance with detailed analytics and visualize your growth over time.',
      imagePath: 'assets/images/onboarding_4.png',
      backgroundColor: AppColors.amberAccent,
    ),
  ];

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _onPageChanged(int page) {
    setState(() {
      _currentPage = page;
    });
  }

  void _completeOnboarding() {
    setState(() {
      _isLoading = true;
    });

    context.read<AuthBloc>().add(const AuthEvent.completeOnboarding());
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeWhen(
          loading: () => _isLoading = true,
          orElse: () {setState(() {
              _isLoading = false;
            });
          },
        );
      },
      child: Scaffold(

        body: Stack(
          children: [
            // Main content area
            PageView.builder(
              controller: _pageController,
              onPageChanged: _onPageChanged,
              itemCount: _onboardingItems.length,
              itemBuilder: (context, index) {
                return _buildOnboardingPage(_onboardingItems[index]);
              },
            ),

            // Navigation controls
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(24.r),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child:
                          _currentPage < _onboardingItems.length - 1
                              ? TextButton(
                                onPressed: () {
                                  _pageController.animateToPage(
                                    _onboardingItems.length - 1,
                                    duration: const Duration(milliseconds: 400),
                                    curve: Curves.easeInOut,
                                  );
                                },
                                child: Text(
                                  'Skip',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              )
                              : const SizedBox.shrink(),
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Page indicators
                        Row(
                          children: List.generate(
                            _onboardingItems.length,
                            (index) => AnimatedContainer(
                              duration: const Duration(milliseconds: 300),
                              margin: EdgeInsets.only(right: 8.w),
                              height: 8.h,
                              width: _currentPage == index ? 24.w : 8.w,
                              decoration: BoxDecoration(
                                color:
                                    _currentPage == index
                                        ? Colors.white
                                        : Colors.white
                                            .withValues(alpha: 102)
                                            ,
                                borderRadius: BorderRadius.circular(4.r),
                              ),
                            ),
                          ),
                        ),

                        // Next/Get Started button
                        CustomButton(
                          text:
                              _currentPage < _onboardingItems.length - 1
                                  ? 'Next'
                                  : 'Get Started',
                          isLoading: _isLoading,
                          onPressed:
                              _currentPage < _onboardingItems.length - 1
                                  ? () {
                                      _pageController.nextPage(
                                      duration: const Duration(milliseconds: 400),
                                      curve: Curves.easeInOut,
                                      );
                                  }
                                  : _completeOnboarding,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 24.h,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildOnboardingPage(OnboardingItem item) {
    return Container(
      color: item.backgroundColor,
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(),
              // Placeholder for image (in a real app, use Image.asset)
              Container(
                width: double.infinity,
                height: 300.h,
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 51),
                  borderRadius: BorderRadius.circular(16.r),
                ),
                child: Center(
                  child: Icon(
                    Icons.image,
                    size: 80.sp,                    
                    color: Colors.white.withValues(alpha: 0.7),
                  ),
                ),
              ),
              SizedBox(height: 40.h),
              Text(
                item.title,
                style: TextStyle(
                  fontSize: 28.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16.h),
              Text(
                item.description,
                style: TextStyle(
                  fontSize: 16.sp,
                  color: Colors.white.withValues(alpha: 204),
                  height: 1.5,
                ),
              ),
              const Spacer(flex: 2),
            ],
          ),
        ),
      ),
    );
  }
}

class OnboardingItem {
  final String title;
  final String description;
  final String imagePath; // Path to the asset image
  final Color backgroundColor;

  OnboardingItem({
    required this.title,
    required this.description,
    required this.imagePath,
    required this.backgroundColor,
  });
}
