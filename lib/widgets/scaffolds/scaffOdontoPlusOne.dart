import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/drawer/AgendarPage.dart';
import 'package:odontoplus/pages/drawer/ConfigPage.dart';
import 'package:odontoplus/pages/drawer/ContatosPage.dart';
import 'package:odontoplus/pages/drawer/PerfilPage.dart';
import 'package:odontoplus/pages/drawer/home/Agendamento.dart';
import 'package:odontoplus/pages/drawer/home/Contato.dart';
import 'package:odontoplus/pages/drawer/home/Convenios.dart';
import 'package:odontoplus/pages/drawer/home/Dados.dart';
import 'package:odontoplus/pages/drawer/home/Historico.dart';
import 'package:odontoplus/pages/drawer/home/Servicos.dart';
import 'package:odontoplus/widgets/bottomnavigations/botnavOdontoPlusOne.dart';
import 'package:odontoplus/widgets/drawers/drawerOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';
import 'package:odontoplus/pages/drawer/InicialPage.dart';
import 'package:odontoplus/widgets/lists/ListaOdontoPlusServicos.dart';

import '../precisaajudaApp.dart';

class scaffOdontoPlusOne extends StatefulWidget {
//  final int pageDefault;
//  final bool ehVisivel;
//  final Widget precisaAjuda;
//  final bool ehVisivelPA;
//
  const scaffOdontoPlusOne({Key key}) : super(key: key);

  @override
  _scaffOdontoPlusOneState createState() => _scaffOdontoPlusOneState();
}

class _scaffOdontoPlusOneState extends State<scaffOdontoPlusOne> {
  GlobalKey<ScaffoldState> _keyScaffold = GlobalKey<ScaffoldState>();
  int posPixelInicialPage = 0;
  bool _visivelPA = true;

  var pages = <Widget>[
    InicialPage(),
    Contato(),
    PerfilPage(),
    Servicos(),
    AgendarPage(),
    Historico(),
    Dados(),
    Convenios(),
    ConfigPage(),
    //Agendamento(),
    //Contato(),
  ];

  PageController _pageControl = PageController(initialPage: 0);

  int indexPage = 0;

  //Visibilidade do Precisa de Ajuda
  bool _visivelPrecisaAjuda(int index) {
    switch (indexPage) {
      case 0: return true; break;
      case 1: return false; break;
      case 2: return false; break;
      case 3: return false; break;
      case 4: return false; break;
      case 5: return false; break;
      case 6: return true; break;
      case 7: return false; break;
      case 8: return false; break;
      default: return false; break;
    }
  }

  //Cor Status Bar Celular
  _statusBarConfig(int index) {
    switch (indexPage) {
      case 0:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).backgroundColor, //top bar color
          statusBarIconBrightness: Brightness.dark, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).backgroundColor, //bottom bar color
          systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
        ));
        break;
      case 1:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 2:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 3:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 4:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 5:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 6:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 7:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      case 8:
        SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
          statusBarColor: Theme.of(context).primaryColor, //top bar color
          statusBarIconBrightness: Brightness.light, //top bar icons
          systemNavigationBarColor:
              Theme.of(context).primaryColor, //bottom bar color
          systemNavigationBarIconBrightness:
              Brightness.light, //bottom bar icons
        ));
        break;
      default:
        {
          SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
            statusBarColor: Theme.of(context).backgroundColor, //top bar color
            statusBarIconBrightness: Brightness.dark, //top bar icons
            systemNavigationBarColor:
                Theme.of(context).backgroundColor, //bottom bar color
            systemNavigationBarIconBrightness:
                Brightness.dark, //bottom bar icons
          ));
        }
    }
  }

  //Cor do appBAr após movimento de ListView
  Color _corAppBarAposMovimento() {
    switch (indexPage) {
      case 0:
        return posPixelInicialPage < 85
            ? Theme.of(context).backgroundColor
            : Theme.of(context).primaryColor;
        break;
      case 1:
        return posPixelInicialPage < 205
            ? Theme.of(context).primaryColor
            : Theme.of(context).backgroundColor;
        break;
      case 2:
        return Theme.of(context).primaryColor;
        break;
      case 3:
        return Theme.of(context).primaryColor;
        break;
      case 4:
        return Theme.of(context).primaryColor;
        break;
      case 5:
        return Theme.of(context).primaryColor;
        break;
      case 6:
        return Theme.of(context).primaryColor;
        break;
      case 7:
        return Theme.of(context).primaryColor;
        break;
      case 8:
        return Theme.of(context).primaryColor;
        break;
      default:
        {
          return posPixelInicialPage < 85
              ? Theme.of(context).backgroundColor
              : Theme.of(context).primaryColor;
        }
    }
  }

  //Define cor fixa background appBar
  Color _corAppBar(int index) {
    switch (indexPage) {
      case 0:
        return Theme.of(context).backgroundColor;
        break;
      case 1:
        return Theme.of(context).primaryColor;
        break;
      case 2:
        return Theme.of(context).primaryColor;
        break;
      case 3:
        return Theme.of(context).primaryColor;
        break;
      case 4:
        return Theme.of(context).primaryColor;
        break;
      case 5:
        return Theme.of(context).primaryColor;
        break;
      case 6:
        return Theme.of(context).primaryColor;
        break;
      case 7:
        return Theme.of(context).primaryColor;
        break;
      case 8:
        return Theme.of(context).primaryColor;
        break;
      default:
        return Theme.of(context).primaryColor;
    }
  }

  //Define cor fixa background buttonNavigationBar
  Color _corNavigationBar(int index) {
    switch (indexPage) {
      case 0:
        return Theme.of(context).primaryColor;
        break;
      case 1:
        return Theme.of(context).backgroundColor;
        break;
      case 2:
        return Theme.of(context).backgroundColor;
        break;
      case 3:
        return Theme.of(context).backgroundColor;
        break;
      case 4:
        return Theme.of(context).backgroundColor;
        break;
      case 5:
        return Theme.of(context).backgroundColor;
        break;
      case 6:
        return Theme.of(context).backgroundColor;
        break;
      case 7:
        return Theme.of(context).backgroundColor;
        break;
      case 8:
        return Theme.of(context).backgroundColor;
        break;
      default:
        return Theme.of(context).backgroundColor;
    }
  }

  //Define cor Buttons appBar
  Color _corBtns(int index) {
    switch (indexPage) {
      case 0:
        return Theme.of(context).primaryColor;
        break;
      case 1:
        return Theme.of(context).backgroundColor;
        break;
      case 2:
        return Theme.of(context).backgroundColor;
        break;
      case 3:
        return Theme.of(context).backgroundColor;
        break;
      case 4:
        return Theme.of(context).backgroundColor;
        break;
      case 5:
        return Theme.of(context).backgroundColor;
        break;
      case 6:
        return Theme.of(context).backgroundColor;
        break;
      case 7:
        return Theme.of(context).backgroundColor;
        break;
      case 8:
        return Theme.of(context).backgroundColor;
        break;
      default:
        return Theme.of(context).backgroundColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    _statusBarConfig(indexPage);

    return Container(
      color: Theme.of(context).backgroundColor,
      child: Stack(
        children: <Widget>[
          Container(
              height: MediaQuery.of(context).size.height / 4,
              width: double.infinity,
              color: _corAppBarAposMovimento()),
          Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height - 150),
            color: _corNavigationBar(indexPage),
            width: double.infinity,
          ),
          Scaffold(
            key: _keyScaffold,
            backgroundColor: Colors.transparent,
            drawer: drawerOne(
              onPressed: (index) {
                _keyScaffold.currentState.openEndDrawer();
                _pageControl.jumpToPage(index);
                indexPage = index;
                posPixelInicialPage = 0;
                _statusBarConfig(indexPage);
              },
            ),
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(65),
              child: AppBar(
                leading: Visibility(
                  visible: indexPage == 0 ? false : true,
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return HomePage(
                            precisaAjuda: precisaajudaApp(
                          visivel: true,
                        ));
                      }));
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: _corBtns(indexPage),
                    ),
                  ),
                ),
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
                iconTheme: IconThemeData(color: _corBtns(indexPage)),
                elevation: 0,
                backgroundColor: _corAppBar(indexPage),
                //Texto do Header
                title: textoHeaderApp(
                  corTextoOdonto: _corBtns(indexPage),
                ),
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
                    print(notification.metrics.pixels);
                  });
                }),
            bottomNavigationBar: bottomNavigationBar,
          ),
          Padding(
            padding: EdgeInsets.only(
                top: 130, left: MediaQuery.of(context).size.width - 100),
            child: precisaajudaApp(
              visivel: _visivelPrecisaAjuda(indexPage),
            ),
          )
        ],
      ),
    );
    ;
  }
}
