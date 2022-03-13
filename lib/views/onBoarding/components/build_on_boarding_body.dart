import 'package:zakat_calculator/utils/exports.dart';

Widget buildOnBoardingBody({
  required int index,
  required String imagePath,
  required String title,
  required String description,
}) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: Get.height * 0.03),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: Get.height * 0.12),
        SvgPicture.asset(
          imagePath,
          fit: BoxFit.contain,
          height: Get.height * 0.5,
        ),
        SizedBox(height: Get.height * 0.03),
        Text(
          title,
          style: kTitleTextStyle,
        ),
        SizedBox(height: Get.height * 0.02),
        Text(
          description,
          textAlign: TextAlign.center,
          style: kDescriptionTextStyle,
        ),
      ],
    ),
  );
}
