// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../common_widgets/primary_button.dart';
import '../../core/constants/constants_export.dart';
import '../../routes/app_routes.dart';
import 'widgets/header_section.dart';

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
              HeaderSection(
                onPressed: () {},
              ),
              gapH16,
              SvgPicture.asset(
                AppAssets.productsImage,
                width: 342,
                height: 342,
              ),
              gapH16,
              Text(
                AppTitles.onboarding2Title,
                style: Get.textTheme.headlineMedium,
                textAlign: TextAlign.center,
              ),
              gapH16,
              Text(
                AppTitles.onboarding2Description,
                style: Get.textTheme.displaySmall?.copyWith(
                  fontFamily: AppFonts.interFontFamily,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
              gapH32,
              PrimaryButton(
                buttonLabel: 'Próximo',
                buttonColor: AppColors.neutral1800,
                onPressed: () => Get.toNamed(AppRoutes.onBoarding3Route),
              )
            ],
          ),
        ),
      ),
    );
  }
}
