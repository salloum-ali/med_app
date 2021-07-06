import 'package:flutter/material.dart';
import 'pages/auth/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Med Head',
      theme: ThemeData.light(),
      initialRoute: '/',
      routes: {
        '/': (context) => LogInPage(),
      },
    );
  }
}
