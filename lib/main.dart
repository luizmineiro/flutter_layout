import 'package:flutter/material.dart';
import 'package:layout_flutter/screens/home_page.dart';
import 'package:layout_flutter/themes/my_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: myTheme,
      home: const HomePage(),
    );
  }
}
