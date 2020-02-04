import 'package:flutter/material.dart';
import 'package:odontoplus/widgets/headers/headerMenuOdontoPlus.dart';
import 'package:odontoplus/widgets/menus/menuOdontoPlus.dart';
import 'package:odontoplus/widgets/rodapes/rodapeSitioOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';

class drawerOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          headerMenuOdontoPlus(),
          menuOdontoPlus(),
          SizedBox(height: 40),
          rodapeSitioOne()
        ],
      ),
    );
  }
}
