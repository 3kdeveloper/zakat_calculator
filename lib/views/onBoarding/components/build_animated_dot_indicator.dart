import 'package:zakat_calculator/utils/exports.dart';

Widget buildAnimatedDotIndicator() {
  return Positioned(
    left: Get.width * 0.04,
    bottom: Get.height * 0.015,
    child: Obx(
      () => AnimatedSmoothIndicator(
        activeIndex: Get.find<OnBoardingController>().selectedPageIndex.value,
        count: Get.find<OnBoardingController>().onBoardingPages.length,
        effect: const JumpingDotEffect(
          activeDotColor: AppColors.kPrimaryColor,
        ),
      ),
    ),
  );
}
