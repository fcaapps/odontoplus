import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/widgets/menus/menuInicial.dart';

class InicialPage extends StatefulWidget {
  @override
  _InicialPageState createState() => _InicialPageState();
}

class _InicialPageState extends State<InicialPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
            color: Theme.of(context).backgroundColor,
            child: SingleChildScrollView(
              child: Stack(children: <Widget>[
                menuInicial(),
              ], ),
            )));
  }
}
