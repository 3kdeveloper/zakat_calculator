import 'package:zakat_calculator/utils/exports.dart';

class OnBoardingController extends GetxController {
  var selectedPageIndex = 0.obs;
  var pageController = PageController();

  bool get isLastPage => selectedPageIndex.value == onBoardingPages.length - 1;

  void goToNextPage() {
    if (!isLastPage) {
      pageController.nextPage(
        duration: const Duration(microseconds: 300),
        curve: Curves.ease,
      );
    } else {
      Get.offAll(() => const HomeScreen());
    }
  }

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
