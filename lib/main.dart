import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'src/core/constants/app_titles.dart';
import 'src/routes/app_pages.dart';
import 'src/routes/app_routes.dart';
import 'src/theme/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppThemes().lightTheme,
        darkTheme: AppThemes().darkTheme,
        title: AppTitles.appTitle,
        initialRoute: AppRoutes.introRoute,
        getPages: AppPages.pages,
        builder: (context, widget) => ResponsiveWrapper.builder(
          ClampingScrollWrapper.builder(context, widget!),
          breakpoints: [
            const ResponsiveBreakpoint.resize(
              350,
              name: MOBILE,
            ),
            const ResponsiveBreakpoint.autoScale(
              600,
              name: TABLET,
              scaleFactor: 1.3,
            ),
            const ResponsiveBreakpoint.autoScale(
              800,
              name: DESKTOP,
            ),
            const ResponsiveBreakpoint.autoScale(
              1200,
              name: 'XL',
              scaleFactor: 1.4,
            ),
          ],
        ),
      );
}
