import 'dart:async';

import 'package:zakat_calculator/utils/exports.dart';

class SplashController extends GetxController {
  void _splashDuration() {
    Timer(
      const Duration(seconds: 5),
      () {
        Get.off(() => OnBoardingScreen());
      },
    );
  }

  @override
  void onInit() {
    super.onInit();
    _splashDuration();
  }

  @override
  void onClose() {
    _splashDuration();
    super.onClose();
  }
}
