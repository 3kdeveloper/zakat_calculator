import 'package:zakat_calculator/utils/exports.dart';

Widget buildNextButton() {
  return Positioned(
    right: Get.width * 0.04,
    bottom: 0.0,
    child: TextButton(
      onPressed: () => Get.find<OnBoardingController>().goToNextPage(),
      child: Obx(
        () => Text(
            Get.find<OnBoardingController>().isLastPage
                ? 'GET STARTED'
                : 'NEXT',
            style: kTitleTextStyle.copyWith(
              color: AppColors.kPrimaryColor,
            )),
      ),
    ),
  );
}
