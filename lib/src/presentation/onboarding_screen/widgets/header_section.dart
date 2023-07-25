// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/core_export.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({
    super.key,
    required this.onPressed,
    this.buttonLabel,
  });

  final VoidCallback onPressed;
  final String? buttonLabel;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SvgPicture.asset(
          AppAssets.appIconLogoBlack,
          width: 24,
          height: 24,
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            buttonLabel ?? 'Pular',
            style: TextStyle(
              color: AppColors.neutral1600,
              fontFamily: AppFonts.interFontFamily,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
