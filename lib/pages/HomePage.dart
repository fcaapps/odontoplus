import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/widgets/precisaajudaApp.dart';
import 'package:odontoplus/widgets/scaffolds/scaffOdontoPlusOne.dart';
import 'package:odontoplus/widgets/scaffolds/scaffOdontoPlusTwo.dart';

class HomePage extends StatefulWidget {
  final Widget precisaAjuda;

  const HomePage({Key key, this.precisaAjuda}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override

  Widget build(BuildContext context) {
//    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//      statusBarColor: Theme.of(context).backgroundColor, //top bar color
//      statusBarIconBrightness: Brightness.dark, //top bar icons
//      systemNavigationBarColor:
//          Theme.of(context).backgroundColor, //bottom bar color
//      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
//    ));
//    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//      statusBarColor: Theme.of(context).backgroundColor, //top bar color
//    ));
    return SafeArea(
        bottom: true,
        top: true,
        child: Stack(
          children: <Widget>[
            scaffOdontoPlusOne(pageDefault: 0,),
          ],
        ));
  }
}
