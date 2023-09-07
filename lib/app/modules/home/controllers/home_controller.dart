// ignore_for_file: unnecessary_overrides

import 'package:get/get.dart';

import '../../../../base/base_controller.dart';

class HomeController extends BaseController {
  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
