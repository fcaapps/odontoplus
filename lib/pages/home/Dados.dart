import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/widgets/contact/ContatoTwo.dart';
import 'package:odontoplus/widgets/precisaajudaApp.dart';

class Dados extends StatefulWidget {
  @override
  _DadosState createState() => _DadosState();
}

class _DadosState extends State<Dados> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme.of(context).primaryColor, //top bar color
      statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor:
      Theme.of(context).backgroundColor, //bottom bar color
      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));
    return ContatoTwo();
  }
}
