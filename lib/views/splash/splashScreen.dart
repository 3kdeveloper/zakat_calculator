import 'package:zakat_calculator/controllers/splash_controller.dart';
import 'package:zakat_calculator/utils/exports.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);

  final _splashController = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: Center(
          child: Image.asset(
            AssetPaths.kAppLogo,
            height: Get.height * 0.2,
            width: Get.height * 0.2,
          ),
        ),
      ),
    );
  }
}
