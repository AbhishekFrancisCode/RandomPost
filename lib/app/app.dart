import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:random_post/app/app_binding.dart';
import 'package:random_post/app/constants/constants.dart';
import 'package:random_post/app/utils/theme/app_theme.dart';

import 'routes/app_pages.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      navigatorKey: GlobalKeys.navigationKey,
      theme: TAppTheme.lighttheme,
      darkTheme: TAppTheme.darktheme,
      themeMode: ThemeMode.light,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      defaultTransition: Transition.fade,
      initialBinding: AppBinding(),
    );
  }
}
