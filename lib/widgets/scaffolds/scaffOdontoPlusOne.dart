import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/drawer/AgendarPage.dart';
import 'package:odontoplus/pages/drawer/ConfigPage.dart';
import 'package:odontoplus/pages/drawer/ContatosPage.dart';
import 'package:odontoplus/pages/drawer/PerfilPage.dart';
import 'package:odontoplus/widgets/bottomnavigations/botnavOdontoPlusOne.dart';
import 'package:odontoplus/widgets/drawers/drawerOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';
import 'package:odontoplus/pages/drawer/InicialPage.dart';

import '../precisaajudaApp.dart';

class scaffOdontoPlusOne extends StatefulWidget {
  @override
  _scaffOdontoPlusOneState createState() => _scaffOdontoPlusOneState();
}

class _scaffOdontoPlusOneState extends State<scaffOdontoPlusOne> {
  GlobalKey<ScaffoldState> _keyScaffold = GlobalKey<ScaffoldState>();
  int posPixelInicialPage = 0;

  var pages = <Widget>[
    InicialPage(),
    AgendarPage(),
    ConfigPage(),
    ContatosPage(),
    PerfilPage()
  ];

  PageController _pageControl = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme
          .of(context)
          .backgroundColor, //top bar color
      statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor: Theme
          .of(context)
          .backgroundColor, //bottom bar color
      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));

    return Stack(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 4,
          color: posPixelInicialPage < 85
              ? Theme.of(context).backgroundColor
              : Theme.of(context).primaryColor,
        ),
        Container(
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height - 150),
          color: Theme.of(context).primaryColor,
        ),
        Scaffold(
          key: _keyScaffold,
          backgroundColor: Colors.transparent,
          drawer: drawerOne(
            onPressed: (index) {
              _keyScaffold.currentState.openEndDrawer();
              _pageControl.jumpToPage(index);
            },
          ),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(65),
            child: AppBar(
              automaticallyImplyLeading: false,
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100))),
              actions: <Widget>[
                IconButton(
                    icon: new Icon(Icons.menu),
                    onPressed: () {
                      _keyScaffold.currentState.openDrawer();
                    }),
              ],
              iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
              elevation: 0,
              backgroundColor: Colors.white,
              //Texto do Header
              title: textoHeaderApp(),
              centerTitle: true,
              //brightness: Brightness.dark,
            ),
          ),
          body: NotificationListener<ScrollUpdateNotification>(
              child: PageView(
                physics: NeverScrollableScrollPhysics(),
                controller: _pageControl,
                children: pages,
              ),
              onNotification: (notification) {
                //print(notification.scrollDelta);
                setState(() {
                  posPixelInicialPage =
                      notification.metrics.pixels.truncate();
                  //print(notification.metrics.pixels);
                });
              }),
          bottomNavigationBar: bottomNavigationBar,
        ),
      ],
    );
    ;
  }
}
