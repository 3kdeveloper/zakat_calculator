import 'package:zakat_calculator/utils/exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zakat Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppColors.kPrimaryColor,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: AppColors.kAccentColor),
        // scaffoldBackgroundColor:
      ),
      home: const SplashScreen(),
    );
  }
}
