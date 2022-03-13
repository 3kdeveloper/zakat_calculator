import 'package:zakat_calculator/models/on_boarding_model.dart';
import 'package:zakat_calculator/utils/exports.dart';

class OnBoardingController extends GetxController {
  List<OnBoardingModel> onBoardingPages = [
    OnBoardingModel(
      imagePath: AssetPaths.kOnBoarding1,
      title: 'Easily Calculate Zakat',
      description:
          'Description of the zakat calculator is on the work of us and the description goes along',
    ),
    OnBoardingModel(
      imagePath: AssetPaths.kOnBoarding2,
      title: 'Share Receipt',
      description:
          'Description of the zakat calculator is on the work of us and the description goes along',
    ),
    OnBoardingModel(
      imagePath: AssetPaths.kOnBoarding3,
      title: 'Add Receipt to Favorite',
      description:
          'Description of the zakat calculator is on the work of us and the description goes along',
    ),
  ];
}
