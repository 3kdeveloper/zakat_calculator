import 'package:zakat_calculator/utils/exports.dart';

Widget buildOnBoardingBody({
  required int index,
  required String imagePath,
  required String title,
  required String description,
}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      SvgPicture.asset(
        imagePath,
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
        style: kDescriptionTextStyle,
      ),
    ],
  );
}
