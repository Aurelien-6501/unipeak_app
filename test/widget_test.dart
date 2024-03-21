import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// Notre widget à tester
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test Widget'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

void main() {
  testWidgets('MyWidget has a title and a text', (WidgetTester tester) async {
    // Construire notre widget de test et l'attacher au testeur
    await tester.pumpWidget(MyWidget());

    // Vérifier que le titre de l'appBar est correct
    expect(find.text('Test Widget'), findsOneWidget);

    // Vérifier que le texte 'Hello World' est présent
    expect(find.text('Hello World'), findsOneWidget);
  });
}
