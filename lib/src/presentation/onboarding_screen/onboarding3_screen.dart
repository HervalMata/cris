// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../common_widgets/primary_button.dart';
import '../../core/constants/constants_export.dart';

class Onboarding3Screen extends StatelessWidget {
  const Onboarding3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: AppDimensions.onboardingScreenPadding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
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
                      'Pular',
                      style: TextStyle(
                        color: AppColors.neutral1600,
                        fontFamily: AppFonts.interFontFamily,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              gapH56,
              SvgPicture.asset(
                'assets/icons/mailbox.svg',
                width: 342,
                height: 342,
              ),
              gapH56,
              Text(
                AppTitles.onboarding3Title,
                style: TextStyle(
                  color: AppColors.neutral1800,
                  fontSize: 32,
                  fontFamily: AppFonts.loraFontFamily,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              gapH16,
              Text(
                AppTitles.onboarding3Description,
                style: TextStyle(
                  color: AppColors.neutral1600,
                  fontSize: 16,
                  fontFamily: AppFonts.interFontFamily,
                ),
                textAlign: TextAlign.center,
              ),
              gapH70,
              PrimaryButton(
                buttonLabel: 'Cadastre-se',
                color: AppColors.neutral1800,
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
