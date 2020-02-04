import 'package:flutter/material.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/LoginPage.dart';
import 'package:odontoplus/utils/theme.dart';

void main() {
  runApp(MaterialApp(
//    theme: ThemeData(
//      primarySwatch: Colors.red,
//      fontFamily: 'Roboto',
//      scaffoldBackgroundColor: Colors.white
//    ),
    theme: basicTheme(),
    title: 'OdontoPlus',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}
