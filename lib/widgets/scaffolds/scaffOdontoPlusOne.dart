import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/pages/HomePage.dart';
import 'package:odontoplus/pages/drawer/AgendarPage.dart';
import 'package:odontoplus/pages/drawer/ConfigPage.dart';
import 'package:odontoplus/pages/drawer/ContatosPage.dart';
import 'package:odontoplus/pages/drawer/PerfilPage.dart';
import 'package:odontoplus/pages/home/Agendamento.dart';
import 'package:odontoplus/pages/home/Contato.dart';
import 'package:odontoplus/pages/home/Dados.dart';
import 'package:odontoplus/pages/home/Historico.dart';
import 'package:odontoplus/pages/home/Servicos.dart';
import 'package:odontoplus/widgets/bottomnavigations/botnavOdontoPlusOne.dart';
import 'package:odontoplus/widgets/drawers/drawerOne.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';
import 'package:odontoplus/pages/drawer/InicialPage.dart';
import 'package:odontoplus/widgets/lists/ListaOdontoPlusServicos.dart';

import '../precisaajudaApp.dart';

class scaffOdontoPlusOne extends StatefulWidget {
  final int pageDefault;
  final bool ehVisivel;
  final Widget precisaAjuda;

  const scaffOdontoPlusOne({Key key, this.pageDefault, this.ehVisivel, this.precisaAjuda})
      : super(key: key);

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
    Agendamento(),
    Contato(),
    Historico(),
    Dados( )
  ];

  //Define cor fixa background appBar
  Color _corAppBar() {
    if (this.widget.pageDefault == 5) {
      return Theme.of(context).primaryColor;
    } else if (this.widget.pageDefault == 6) {
      return Theme.of(context).primaryColor;
    } else if (this.widget.pageDefault == 7) {
      return Theme.of(context).primaryColor;
    } else if (this.widget.pageDefault == 8) {
      return Theme.of(context).primaryColor;
    } else if (this.widget.pageDefault == null) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 9) {
      return Theme.of(context).primaryColor;
    } else {
      return Theme.of(context).backgroundColor;
    }
  }

  //Define cor fixa background buttonNavigationBar
  Color _corNavigationBar() {
    if (this.widget.pageDefault == 5) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 6) {
      return Theme.of(context).primaryColor;
    } else if (this.widget.pageDefault == 7) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 8) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 9) {
      return Theme.of(context).backgroundColor;
    } else {
      return Theme.of(context).primaryColor;
    }
  }

  //Define cor Buttons appBar
  Color _corBtns() {
    if (this.widget.pageDefault == 5) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 6) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 7) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 8) {
      return Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 9) {
      return Theme.of(context).backgroundColor;
    } else {
      return Theme.of(context).primaryColor;
    }
  }

  //Cor do appBAr após movimento de ListView
  Color _corAppBarAposMovimento() {
    if (this.widget.pageDefault == 5) {
      return posPixelInicialPage < 85
          ? Theme.of(context).primaryColor
          : Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 6) {
      return Theme.of(context).primaryColor;
    } else if (this.widget.pageDefault == 7) {
      return posPixelInicialPage < 205
          ? Theme.of(context).primaryColor
          : Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 8) {
      return posPixelInicialPage < 85
          ? Theme.of(context).primaryColor
          : Theme.of(context).backgroundColor;
    } else if (this.widget.pageDefault == 9) {
      return posPixelInicialPage < 205
          ? Theme.of(context).primaryColor
          : Theme.of(context).backgroundColor;
    } else {
      return posPixelInicialPage < 85
          ? Theme.of(context).backgroundColor
          : Theme.of(context).primaryColor;
    }
  }

  //Butão Voltar apenas quando entrar na opção do menu inicial
  IconButton btnVoltar() {
    if (this.widget.pageDefault == 5) {
      return IconButton(
        onPressed: () {
          SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
            statusBarColor: Theme.of(context).backgroundColor, //top bar color
            //statusBarIconBrightness: Brightness.dark, //top bar icons
            systemNavigationBarColor:
                Theme.of(context).backgroundColor, //bottom bar color
//            systemNavigationBarIconBrightness:
//                Brightness.dark, //bottom bar icons
          ));
          Navigator.of(context).pop();
          //Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
      );
    } else if (this.widget.pageDefault == 6) {
      return IconButton(
        onPressed: () {
          SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
            statusBarColor: Theme.of(context).backgroundColor, //top bar color
            //statusBarIconBrightness: Brightness.dark, //top bar icons
            systemNavigationBarColor:
                Theme.of(context).backgroundColor, //bottom bar color
//            systemNavigationBarIconBrightness:
//                Brightness.dark, //bottom bar icons
          ));
          Navigator.of(context).pop();
          //Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
      );
    } else if (this.widget.pageDefault == 7) {
      return IconButton(
        onPressed: () {
          SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
            statusBarColor: Theme.of(context).backgroundColor, //top bar color
            //statusBarIconBrightness: Brightness.dark, //top bar icons
            systemNavigationBarColor:
                Theme.of(context).backgroundColor, //bottom bar color
//            systemNavigationBarIconBrightness:
//            Brightness.dark, //bottom bar icons
          ));
          Navigator.of(context).pop();
          //Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
      );
    } else if (this.widget.pageDefault == 8) {
      return IconButton(
        onPressed: () {
          SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
            statusBarColor: Theme.of(context).backgroundColor, //top bar color
            //statusBarIconBrightness: Brightness.dark, //top bar icons
            systemNavigationBarColor:
                Theme.of(context).backgroundColor, //bottom bar color
//            systemNavigationBarIconBrightness:
//            Brightness.dark, //bottom bar icons
          ));
          Navigator.of(context).pop();
          //Navigator.of(context).pop();
        },
        icon: Icon(Icons.arrow_back),
      );
    } else if (this.widget.pageDefault == 9) {
      return IconButton(
        onPressed: () {
          SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
            statusBarColor: Theme.of(context).backgroundColor, //top bar color
            //statusBarIconBrightness: Brightness.dark, //top bar icons
            systemNavigationBarColor:
                Theme.of(context).backgroundColor, //bottom bar color
//            systemNavigationBarIconBrightness:
//            Brightness.dark, //bottom bar icons
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

  PageController pageControl() {
    if (this.widget.pageDefault == 5) {
      return PageController(initialPage: 5);
    } else if (this.widget.pageDefault == 6) {
      return PageController(initialPage: 6);
    } else if (this.widget.pageDefault == 7) {
      return PageController(initialPage: 7);
    } else if (this.widget.pageDefault == 8) {
      return PageController(initialPage: 8);
    } else if (this.widget.pageDefault == 9) {
      return PageController(initialPage: 9);
    }else {
      return PageController(initialPage: 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    PageController _pageControl = pageControl();

    print("Index: " + this.widget.pageDefault.toString());

//    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//      statusBarColor: Theme.of(context).backgroundColor, //top bar color
//      statusBarIconBrightness: Brightness.dark, //top bar icons
//      systemNavigationBarColor:
//          Theme.of(context).backgroundColor, //bottom bar color
//      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
//    ));

    return Stack(
      children: <Widget>[
        Container(
            height: MediaQuery.of(context).size.height / 4,
            color: _corAppBarAposMovimento()),
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
                Visibility(
                  child: IconButton(
                      icon: new Icon(Icons.menu),
                      onPressed: () {
                        _keyScaffold.currentState.openDrawer();
                      }),
                  visible: this.widget.ehVisivel == null
                      ? true
                      : this.widget.ehVisivel,
                ),
              ],
              iconTheme: IconThemeData(color: _corBtns()),
              elevation: 0,
              backgroundColor: _corAppBar(),
              //Texto do Header
              title: textoHeaderApp(
                corTextoOdonto: _corBtns(),
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
                  posPixelInicialPage = notification.metrics.pixels.truncate();
                  print(notification.metrics.pixels);
                });
              }),
          bottomNavigationBar: bottomNavigationBar,
        ),
        Padding(
          padding: EdgeInsets.only(
              top: 130, left: MediaQuery.of(context).size.width - 100),
          child: this.widget.precisaAjuda,
        )
      ],
    );
    ;
  }
}
