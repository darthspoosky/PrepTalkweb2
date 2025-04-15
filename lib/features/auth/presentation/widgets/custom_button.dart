// lib/features/auth/presentation/widgets/custom_button.dart

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/theme/app_theme.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final bool isLoading;
  final bool isOutlined;
  final Color? backgroundColor;
  final Color? textColor;
  final IconData? icon;
  final double? width;
  final double? height;

  const CustomButton({
    required this.text,
    required this.onPressed,
    this.isLoading = false,
    this.isOutlined = false,
    this.backgroundColor,
    this.textColor,
    this.icon,
    this.width,
    this.height,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? double.infinity,
      height: height ?? 54.h,
      child: ElevatedButton(
        onPressed: isLoading ? null : onPressed,
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.resolveWith<Color>((
            Set<WidgetState> states,
          ) {
            if (states.contains(WidgetState.disabled)) {
              return AppColors.primaryColor.withValues(alpha: 127); // 0.5 alpha
            }
            return isOutlined
                ? Colors.transparent
                : (backgroundColor ?? AppColors.primaryColor);
          }),
          foregroundColor: WidgetStateProperty.resolveWith<Color>((
            Set<WidgetState> states,
          ) {
            return isOutlined
                ? (textColor ?? AppColors.primaryColor)
                : (textColor ?? Colors.white);
          }),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.r),
              side:
                  isOutlined
                      ? BorderSide(
                        color: backgroundColor ?? AppColors.primaryColor,
                        width: 2,
                      )
                      : BorderSide.none,
            ),
          ),
          elevation: WidgetStateProperty.all(isOutlined ? 0 : 2),
          overlayColor: WidgetStateProperty.resolveWith<Color>((
            Set<WidgetState> states,
          ) {
            if (states.contains(WidgetState.pressed)) {
              return isOutlined
                  ? AppColors.primaryColor.withValues(alpha: 25) // 0.1 alpha
                  : Colors.white.withValues(alpha: 25); // 0.1 alpha
            }
            return Colors.transparent;
          }),
          padding: WidgetStateProperty.all(
            EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.h),
          ),
        ),
        child:
            isLoading
                ? SizedBox(
                  width: 24.sp,
                  height: 24.sp,
                  child: CircularProgressIndicator(
                    strokeWidth: 2.5,
                    valueColor: AlwaysStoppedAnimation<Color>(
                      isOutlined ? AppColors.primaryColor : Colors.white,
                    ),
                  ),
                )
                : Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    if (icon != null) ...[
                      Icon(
                        icon,
                        size: 20.sp,
                        color:
                            isOutlined
                                ? (textColor ?? AppColors.primaryColor)
                                : (textColor ?? Colors.white),
                      ),
                      SizedBox(width: 8.w),
                    ],
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.5,
                      ),
                    ),
                  ],
                ),
      ),
    );
  }
}
