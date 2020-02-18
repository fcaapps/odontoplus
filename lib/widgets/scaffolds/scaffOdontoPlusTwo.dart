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
import 'package:odontoplus/widgets/lists/ListaOdontoPlusServicos.dart';

import '../precisaajudaApp.dart';

class scaffOdontoPlusTwo extends StatefulWidget {
  final String page;

  const scaffOdontoPlusTwo({Key key, this.page}) : super(key: key);

  @override
  _scaffOdontoPlusTwoState createState() => _scaffOdontoPlusTwoState();
}

class _scaffOdontoPlusTwoState extends State<scaffOdontoPlusTwo> {
  GlobalKey<ScaffoldState> _keyScaffold = GlobalKey<ScaffoldState>();
  int posPixelInicialPage = 0;
  int indexPage = 0;

  var pages = <Widget>[
    InicialPage(),
    AgendarPage(),
    ConfigPage(),
    ContatosPage(),
    PerfilPage()
  ];

  PageController _pageControl = PageController(initialPage: 0);

  Widget _paginaChamada() {
    //Chamar Lista Serviço
    if (this.widget.page == 'Servicos') {
      return ListaOdontoPlusServicos();
    }
  }


  @override
  Widget build(BuildContext context) {
    setState(() {
      SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Theme.of(context).primaryColor, //top bar color
        statusBarIconBrightness: Brightness.dark, //top bar icons
        systemNavigationBarColor: Theme.of(context).primaryColor, //bottom bar color
        systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
      ));
    });
//    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//      statusBarColor: Theme.of(context).primaryColor, //top bar color
//    ));
    return Stack(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 3,
          color: posPixelInicialPage < 85
              ? Theme.of(context).primaryColor
              : Theme.of(context).backgroundColor,
        ),
        Container(
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height - 100),
          color: Theme.of(context).backgroundColor,
        ),
        Scaffold(
          key: _keyScaffold,
          backgroundColor: Colors.transparent,
          drawer: drawerOne(
            onPressed: (index) {
               _keyScaffold.currentState.openEndDrawer();
              _pageControl.jumpToPage(index);
//               Navigator.of(context).pop();
            },
          ),
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(65),
            child: AppBar(
              leading: IconButton(
                onPressed: () {
                  print("Teste");
                  Navigator.of(context).pop();
                  setState(() {
                    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
                      statusBarColor: Theme.of(context).backgroundColor, //top bar color
                      statusBarIconBrightness: Brightness.dark, //top bar icons
                      systemNavigationBarColor: Theme.of(context).backgroundColor, //bottom bar color
                      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
                    ));
                  });
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                    return HomePage();
                  }));
                  //Navigator.of(context).pop();
                },
                icon: Icon(Icons.arrow_back),
              ),
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                      bottomRight: Radius.circular(70))),
              actions: <Widget>[
                IconButton(
                    icon: new Icon(Icons.menu),
                    onPressed: () {
                      _keyScaffold.currentState.openDrawer();
//                      _pageControl.jumpToPage(index);
                      //Navigator.of(context).pop();
                    }),
              ],
              iconTheme:
                  IconThemeData(color: Theme.of(context).backgroundColor),
              elevation: 0,
              backgroundColor: Theme.of(context).primaryColor,
              //Texto do Header
              title: textoHeaderApp(),
              centerTitle: true,
              //brightness: Brightness.light,
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
                  posPixelInicialPage = notification.metrics.pixels.truncate();
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
