import 'package:flutter/material.dart';
import 'package:layout_test/home_page.dart';

class LayoutTestApp extends StatelessWidget {
  const LayoutTestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout test application',
      home: HomePage(),
    );
  }
}
