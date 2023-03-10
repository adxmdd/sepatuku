import 'package:flutter/material.dart';
import 'package:sepatuku/pages/home/main_page.dart';
import 'package:sepatuku/pages/sign_in_page.dart';
import 'package:sepatuku/pages/sign_up_page.dart';
import 'package:sepatuku/pages/splash_pages.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => Main_Page(),
      },
    );
  }
}
