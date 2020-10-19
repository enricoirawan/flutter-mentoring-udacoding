import 'package:flutter/material.dart';
import 'screens/Register.dart';
import 'screens/Profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Profile(),
        '/register': (context) => Register(),
      },
    );
  }
}
