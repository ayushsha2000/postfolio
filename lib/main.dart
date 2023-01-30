import 'package:flutter/material.dart';
import 'package:portfolio/ui/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ayush Sha',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
