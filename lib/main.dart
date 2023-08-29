import 'package:flutter/material.dart';
import 'src/pages/home_page.dart';
import 'src/theme/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
