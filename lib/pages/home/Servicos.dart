import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/widgets/lists/ListaOdontoPlusServicos.dart';
import 'package:odontoplus/widgets/scaffolds/scaffOdontoPlusTwo.dart';

class Servicos extends StatefulWidget {
  @override
  _ServicosState createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme
          .of(context)
          .primaryColor, //top bar color
      //statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor: Theme
          .of(context)
          .backgroundColor, //bottom bar color
      //systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));
    return ListaOdontoPlusServicos();
  }
}
