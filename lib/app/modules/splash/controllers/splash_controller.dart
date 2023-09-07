// import 'dart:developer';
// import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:random_post/app/routes/app_pages.dart';

import '../../../../base/base_controller.dart';

class SplashController extends BaseController {
  @override
  void onInit() async {
    debugPrint("data");
    // await Future.delayed(const Duration(seconds: 2));
    Get.toNamed(Routes.HOME);
    super.onInit();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }

  // Initialize and activate Firebase Remote Config
  // void _initConfig() async {
  //   if (true) {
  //     return validateVersion();
  //   }
  // }

  // Future<void> validateVersion() async {
  //   await Future.delayed(const Duration(seconds: 2));
  //   if (true) {
  //     _gotohome();
  //   }
  // }

  // _gotohome() {
  //   Get.offAllNamed(Routes.HOME);
  // }
}
