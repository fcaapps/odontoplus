import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';

class scaffOdontoPlusTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white, //top bar color
      statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor: Colors.white, //bottom bar color
      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Theme.of(context).primaryColor,
            expandedHeight: 60.0,
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(90),
                    bottomRight: Radius.circular(90))),
            iconTheme: IconThemeData(color: Theme
                .of(context)
                .primaryColor),
            elevation: 0,
            //backgroundColor: Colors.white,
            //Texto do Header
            title: textoHeaderApp(),
            centerTitle: true,

          )
        ],
      ),
      endDrawer: Drawer(),
    );
  }
}
