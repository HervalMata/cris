// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../common_widgets/primary_button.dart';
import '../../core/constants/constants_export.dart';
import '../../routes/app_routes.dart';

class Onboarding2Screen extends StatelessWidget {
  const Onboarding2Screen({super.key});

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
                'assets/icons/products.svg',
                width: 342,
                height: 342,
              ),
              gapH56,
              Text(
                AppTitles.onborading2Title,
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
                AppTitles.onborading2Description,
                style: TextStyle(
                  color: AppColors.neutral1600,
                  fontSize: 16,
                  fontFamily: AppFonts.interFontFamily,
                ),
                textAlign: TextAlign.center,
              ),
              gapH70,
              PrimaryButton(
                buttonLabel: 'Próximo',
                color: AppColors.neutral1800,
                onPressed: () => Get.toNamed(AppRoutes.onBoarding3Route),
              )
            ],
          ),
        ),
      ),
    );
  }
}