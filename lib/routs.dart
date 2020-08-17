import 'package:flutter/widgets.dart';
import 'package:creative_workshop/screens/login/login_screen.dart';
import 'package:creative_workshop/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
};
