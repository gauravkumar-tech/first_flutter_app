import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("login page",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: Colors.blue)),
      ),
    );
  }
}
