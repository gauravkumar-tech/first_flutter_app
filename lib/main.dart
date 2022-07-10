import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/pages/home_page.dart';
import 'package:my_first_flutter_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Gaurav";
    return (MaterialApp(
      // home: HomePage(),
      // this is for light theme, can give primary colors and
      // according to it all colors will be changed.
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      // this is where we have defined if the theme will be light or dark
      themeMode: ThemeMode.light,
      // this will give the app dark theme, we are just defining properties
      darkTheme: ThemeData(brightness: Brightness.dark),
      // routing, example how routing is defined in this.
      initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage()
      },
    ));
  }
}
