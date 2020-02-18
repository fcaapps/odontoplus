import 'package:flutter/material.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/LoginPage.dart';
import 'package:odontoplus/pages/drawer/AgendarPage.dart';
import 'package:odontoplus/pages/drawer/InicialPage.dart';
import 'package:odontoplus/utils/theme.dart';

void main() {
  runApp(MaterialApp(
    theme: basicTheme(),
    title: 'OdontoPlus',
    home: LoginPage(),
    debugShowCheckedModeBanner: false,
  ));
}
