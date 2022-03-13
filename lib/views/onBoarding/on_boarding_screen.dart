import 'package:zakat_calculator/controllers/on_boarding_controller.dart';
import 'package:zakat_calculator/utils/exports.dart';
import 'package:zakat_calculator/views/onBoarding/components/build_on_boarding_body.dart';

class OnBoardingScreen extends StatelessWidget {
  OnBoardingScreen({Key? key}) : super(key: key);

  final _onBoardingController = OnBoardingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: kDefaultPadding.copyWith(top: Get.height * 0.1),
      child: PageView.builder(
        itemCount: _onBoardingController.onBoardingPages.length,
        itemBuilder: (context, index) {
          return buildOnBoardingBody(
            index: index,
            imagePath: _onBoardingController.onBoardingPages[index].imagePath,
            title: _onBoardingController.onBoardingPages[index].title,
            description:
                _onBoardingController.onBoardingPages[index].description,
          );
        },
      ),
    ));
  }
}
