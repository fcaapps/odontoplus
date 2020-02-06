import 'package:flutter/material.dart';
import 'package:odontoplus/widgets/menus/menuInicial.dart';

class InicialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
            color: Theme.of(context).backgroundColor,
            child: SingleChildScrollView(
              child: menuInicial(),
            )));
  }
}
