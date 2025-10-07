import 'package:app2/home.dart';
import 'package:flutter/material.dart';
import 'package:app2/mytheme.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = MyTheme.dark();
    return MaterialApp(title: 'Flutter Demo', theme: theme, home: Home());
  }
}
