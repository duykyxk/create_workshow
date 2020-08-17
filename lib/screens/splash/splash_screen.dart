import 'package:flutter/material.dart';
import 'package:creative_workshop/screens/splash/components/body.dart';
import 'package:creative_workshop/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
