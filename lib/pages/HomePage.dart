import 'package:flutter/material.dart';
import 'package:odontoplus/widgets/drawers/drawerOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';

class HomePage extends StatelessWidget {
  GlobalKey<ScaffoldState> _keyScaffold = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: Scaffold(
        key: _keyScaffold,
          backgroundColor: Theme
              .of(context)
              .backgroundColor,
          endDrawer: drawerOne(),
          appBar: AppBar(
            backgroundColor: Theme.of(context).backgroundColor,
            iconTheme: IconThemeData(color: Theme
                .of(context)
                .primaryColor),
            elevation: 0,
            //backgroundColor: Colors.white,
            //Texto do Header
            title: textoHeaderApp(),
            centerTitle: true,
          )),
    );
  }
}
