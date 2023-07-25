// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../common_widgets/primary_button.dart';
import '../../common_widgets/primary_text_button.dart';
import '../../core/constants/app_assets.dart';
import '../../core/constants/app_colors.dart';
import '../../core/constants/app_dimensions.dart';
import '../../core/constants/app_titles.dart';
import '../../routes/app_routes.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Scaffold(
            body: SingleChildScrollView(
              padding: AppDimensions.onboardingScreenPadding.copyWith(top: 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    AppTitles.introTitle,
                    style: Get.theme.textTheme.headlineLarge,
                    textAlign: TextAlign.center,
                  ),
                  gapH32,
                  SvgPicture.asset(
                    AppAssets.appLogo,
                    width: 342,
                    height: 342,
                  ),
                  gapH280,
                  PrimaryButton(
                    onPressed: () => Get.toNamed(AppRoutes.onBoardingRoute),
                    buttonLabel: 'Vamos começar',
                    labelColor: AppColors.neutral1800,
                    buttonColor: AppColors.pink300,
                  ),
                  gapH16,
                  PrimaryTextButton(
                    onPressed: () {},
                    buttonLabel: 'Já tem uma conta?',
                    buttonColor: AppColors.neutral1800,
                    fontWeight: FontWeight.w600,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
