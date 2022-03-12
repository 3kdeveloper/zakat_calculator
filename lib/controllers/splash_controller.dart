import 'dart:async';

import 'package:zakat_calculator/utils/exports.dart';
import 'package:zakat_calculator/views/home/homeScreen.dart';
import 'package:zakat_calculator/views/onBoarding/on_boarding_screen.dart';

class SplashController extends GetxController {
  void _splashDuration() {
    Timer(
      const Duration(seconds: 5),
      () {
        Get.off(() => const OnBoardingScreen());
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
