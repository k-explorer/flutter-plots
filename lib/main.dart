import 'package:flutter/material.dart';
import 'package:plots/homepage.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  final appTitle = 'Plots';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: Homepage(title: appTitle),
    );
  }
}
