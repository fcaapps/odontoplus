import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/widgets/lists/ListaOdontoPlusConvenios.dart';

class Convenios extends StatefulWidget {
  @override
  _ConveniosState createState() => _ConveniosState();
}

class _ConveniosState extends State<Convenios> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme
          .of(context)
          .primaryColor, //top bar color
      statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor: Theme
          .of(context)
          .backgroundColor, //bottom bar color
      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));
    return ListaOdontoPlusConvenios();
  }
}
