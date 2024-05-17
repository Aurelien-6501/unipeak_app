import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Accueil'),
      ),
      body: Center(
        child: Text(
          'Bienvenue sur la page d\'accueil!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
