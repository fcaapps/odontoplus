import 'package:flutter/material.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/LoginPage.dart';
import 'package:odontoplus/utils/theme.dart';

void main() {
  runApp(MaterialApp(
    theme: basicTheme(),
    title: 'OdontoPlus',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}
