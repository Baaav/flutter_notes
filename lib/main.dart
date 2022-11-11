import 'package:flutter/material.dart';

void main() {
  runApp(const bavly());
}
class bavly extends StatelessWidget {
  const bavly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(

      ),
    );
  }
}
