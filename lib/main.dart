import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Gaurav";
    return (MaterialApp(home: HomePage()));
  }
}
