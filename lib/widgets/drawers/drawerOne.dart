import 'package:flutter/material.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/widgets/headers/headerMenuOdontoPlus.dart';
import 'package:odontoplus/widgets/menus/menuDrawer.dart';
import 'package:odontoplus/widgets/menus/menuOdontoPlus.dart';
import 'package:odontoplus/widgets/precisaajudaApp.dart';
import 'package:odontoplus/widgets/rodapes/rodapeSitioOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';


class drawerOne extends StatefulWidget {
  final Function(int) onPressed;

  const drawerOne({Key key, this.onPressed}) : super(key: key);
  @override
  _drawerOneState createState() => _drawerOneState();
}

class _drawerOneState extends State<drawerOne> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            headerMenuOdontoPlus(),
            menuDrawer(onPressed: (index) {
              this.widget.onPressed(index);
            },),
            SizedBox(height: 40),
            rodapeSitioOne()
          ],
        ),
      ),
    );
  }
}

