import 'package:flutter/material.dart';
import 'package:login_sample/view/loginsample_page/loginsample_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginSample(),
    );
  }
}
