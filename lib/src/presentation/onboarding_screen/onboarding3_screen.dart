// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../../common_widgets/primary_button.dart';
import '../../core/constants/constants_export.dart';
import 'widgets/header_section.dart';

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
              HeaderSection(
                buttonLabel: 'Sair',
                onPressed: () {},
              ),
              gapH16,
              SvgPicture.asset(
                AppAssets.mailboxImage,
                width: 342,
                height: 342,
              ),
              gapH16,
              Text(
                AppTitles.onboarding3Title,
                style: Get.textTheme.headlineMedium,
                textAlign: TextAlign.center,
              ),
              gapH16,
              Text(
                AppTitles.onboarding3Description,
                style: Get.textTheme.displaySmall?.copyWith(
                  fontFamily: AppFonts.interFontFamily,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
              gapH32,
              PrimaryButton(
                buttonLabel: 'Cadastre-se',
                buttonColor: AppColors.neutral1800,
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
