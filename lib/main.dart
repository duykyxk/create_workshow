import 'package:creative_workshop/Bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:creative_workshop/constants.dart';
import 'package:creative_workshop/routs.dart';
import 'package:creative_workshop/screens/login/login_screen.dart';
import 'package:creative_workshop/screens/splash/splash_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Create workshop',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
//        fontFamily: "Muli",
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
          bodyText2: TextStyle(color: kTextColor),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      //initialRoute: SplashScreen.routeName,
      //routes: routes,
      home: MultiBlocProvider(
        providers: [
          BlocProvider<LoginBloc>(
            create: (BuildContext context) => LoginBloc(),
          ),
        ],
        child:SplashScreen(),
        

      ),
    );
  }
}
