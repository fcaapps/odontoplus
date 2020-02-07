import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/drawer/AgendarPage.dart';
import 'package:odontoplus/pages/drawer/ConfigPage.dart';
import 'package:odontoplus/pages/drawer/ContatosPage.dart';
import 'package:odontoplus/pages/drawer/PerfilPage.dart';
import 'package:odontoplus/pages/home/Servicos.dart';
import 'package:odontoplus/widgets/bottomnavigations/botnavOdontoPlusOne.dart';
import 'package:odontoplus/widgets/drawers/drawerOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';
import 'package:odontoplus/pages/drawer/InicialPage.dart';
import 'package:odontoplus/widgets/lists/ListaOdontoPlusServicos.dart';

import '../precisaajudaApp.dart';

class scaffOdontoPlusOne extends StatefulWidget {
  final int pageDefault;

  const scaffOdontoPlusOne({Key key, this.pageDefault}) : super(key: key);
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
    PerfilPage(),
    Servicos(),
  ];


  //Define cor fixa background appBar
  Color _corAppBar() {
    if (this.widget.pageDefault != 5 ) {
      return Theme.of(context).backgroundColor;
    } else {
      return Theme.of(context).primaryColor;
    }
  }



  //Define cor fixa background buttonNavigationBar
  Color _corNavigationBar() {
    if (this.widget.pageDefault != 5 ) {
      return Theme.of(context).primaryColor;
    } else {
      return Theme.of(context).backgroundColor;
    }
  }

  //Define cor Buttons appBar
  Color _corBtns() {
    if (this.widget.pageDefault == 5 ) {
      return Theme.of(context).backgroundColor;
    } else {
      return Theme.of(context).primaryColor;
    }
  }

  //Cor do appBAr após movimento de ListView
  Color _corAppBarAposMovimento() {
    if (this.widget.pageDefault != 5 ) {
      return posPixelInicialPage < 85
          ? Theme.of(context).backgroundColor
          : Theme.of(context).primaryColor;
    } else {
      return posPixelInicialPage < 85
          ? Theme.of(context).primaryColor
          : Theme.of(context).backgroundColor;
    }
  }

  //Butão Voltar apenas quando entrar na opção do menu inicial
  IconButton btnVoltar() {
    if (this.widget.pageDefault == 5) {
      return IconButton(
        onPressed: () {
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
          Navigator.of(context).pop();
          //Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
      );
    } else {
      return null;
    }
  }

  //

  @override
  Widget build(BuildContext context) {

    PageController _pageControl = this.widget.pageDefault != 5 ? PageController(initialPage: 0) : PageController(initialPage: 5);

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
          color: _corAppBarAposMovimento()
        ),
        Container(
          margin:
              EdgeInsets.only(top: MediaQuery.of(context).size.height - 150),
          color: _corNavigationBar(),
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
              leading: btnVoltar(),
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
              iconTheme: IconThemeData(color: _corBtns()),
              elevation: 0,
              backgroundColor: _corAppBar(),
              //Texto do Header
              title: textoHeaderApp(corTextoOdonto: _corBtns(),),
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
