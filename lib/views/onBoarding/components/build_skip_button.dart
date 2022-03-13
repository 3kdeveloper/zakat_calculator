import 'package:zakat_calculator/utils/exports.dart';

Widget buildSkipButton() {
  return Positioned(
    right: Get.width * 0.04,
    child: TextButton(
      onPressed: () => Get.offAll(() => const HomeScreen()),
      child: Obx(
        () => Text(
          Get.find<OnBoardingController>().isLastPage ? '' : 'SKIP',
          style: kTitleTextStyle.copyWith(
            color: AppColors.kPrimaryColor,
          ),
        ),
      ),
    ),
  );
}
