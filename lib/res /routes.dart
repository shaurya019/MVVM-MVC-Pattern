import 'package:get/get.dart';
import 'package:mvvm_pattern/res%20/routes_name.dart';

import '../view/splash_screen.dart';

class AppRoutes {

  static appRoutes () => [
    GetPage(
        name: RouteName.splashScreen,
      page: ()=> splashScreen(),
      transitionDuration: Duration(microseconds: 250),
      transition: Transition.leftToRightWithFade
    ),
  ];
}