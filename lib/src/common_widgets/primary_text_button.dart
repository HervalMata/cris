// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/constants/app_colors.dart';
import '../core/constants/app_fonts.dart';

class PrimaryTextButton extends StatelessWidget {
  const PrimaryTextButton({
    super.key,
    this.onPressed,
    required this.buttonLabel,
    this.buttonColor,
    this.fontWeight,
  });

  final VoidCallback? onPressed;
  final String buttonLabel;
  final Color? buttonColor;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        buttonLabel,
        style: Get.textTheme.bodyMedium?.copyWith(
          color: buttonColor ?? AppColors.neutral1600,
          fontWeight: fontWeight ?? AppFonts.interRegular,
        ),
      ),
    );
  }
}
