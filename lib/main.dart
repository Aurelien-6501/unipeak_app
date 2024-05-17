import 'package:flutter/material.dart';
import 'login_page.dart';
import 'registration_page.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Application de Connexion',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegistrationPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
