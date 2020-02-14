import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';


class AgendarPage extends StatefulWidget {
  @override
  _AgendarPageState createState() => _AgendarPageState();
}

class _AgendarPageState extends State<AgendarPage> {
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
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60), topRight: Radius.circular(60))),
    );
  }
}

