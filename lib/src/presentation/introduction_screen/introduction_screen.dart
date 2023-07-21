// ignore_for_file: prefer_expression_function_bodies

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../common_widgets/primary_button.dart';
import '../../core/constants/app_colors.dart';
import '../../core/constants/app_dimensions.dart';
import '../../core/constants/app_titles.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Scaffold(
            body: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    AppTitles.introTitle,
                    style: Get.theme.textTheme.displayLarge,
                    textAlign: TextAlign.center,
                  ),
                  gapH280,
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: AppDimensions.p24,
                    ),
                    child: SizedBox(
                      height: 48,
                      child: PrimaryButton(
                        onPressed: () {},
                        buttonLabel: 'Vamos começar',
                        color: AppColors.pink500,
                      ),
                    ),
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
