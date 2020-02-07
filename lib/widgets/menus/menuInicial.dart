import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/pages/home/Servicos.dart';
import 'package:odontoplus/widgets/buttons/buttonMenuInicialOne.dart';

class menuInicial extends StatefulWidget {
  @override
  _menuInicialState createState() => _menuInicialState();
}

class _menuInicialState extends State<menuInicial> {
  @override
  Widget build(BuildContext context) {
//    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//      statusBarColor: Theme
//          .of(context)
//          .backgroundColor, //top bar color
//      statusBarIconBrightness: Brightness.dark, //top bar icons
//      systemNavigationBarColor: Theme
//          .of(context)
//          .backgroundColor, //bottom bar color
//      systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
//    ));
    return Container(
      margin: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60), topRight: Radius.circular(60))),
      child: Padding(
        padding: const EdgeInsets.all(35),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Seja bem vindo!',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.white),
            ),
            Text(
              'Nosso app foi preparado pensando',
              style: TextStyle(
                  fontFamily: 'Roboto', fontSize: 11, color: Colors.white),
            ),
            Text(
              'em você',
              style: TextStyle(
                  fontFamily: 'Roboto', fontSize: 11, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            //Linha 1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                //Serviços
                buttonMenuInicial(
                  imageButton: Image.asset(
                    "assets/icons/servicos.png",
                    height: 55.66,
                    width: 64.91,
                    color: Color(0XFF24A9A0),
                  ),
                  textoButton: 'Serviços',
                  onTap: () {
                    //Abrindo Tela de Serviços
                    setState(() {
                      SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
                        statusBarColor: Theme.of(context).primaryColor, //top bar color
                        statusBarIconBrightness: Brightness.dark, //top bar icons
                        systemNavigationBarColor: Theme.of(context).primaryColor, //bottom bar color
                        systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
                      ));
                    });
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Servicos();
                    }));
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                //Agendamentos
                buttonMenuInicial(
                  imageButton: Image.asset(
                    "assets/icons/agendamento.png",
                    height: 55.66,
                    width: 64.91,
                    color: Color(0XFF24A9A0),
                  ),
                  textoButton: 'Agendamentos',
                  onTap: () {},
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            //Linha 2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                //Contato
                buttonMenuInicial(
                  imageButton: Image.asset(
                    "assets/icons/contato.png",
                    height: 55.66,
                    width: 64.91,
                    color: Color(0XFF24A9A0),
                  ),
                  textoButton: 'Contato',
                  onTap: () {},
                ),
                SizedBox(
                  height: 15,
                ),
                //Histórico
                buttonMenuInicial(
                  imageButton: Image.asset(
                    "assets/icons/historico.png",
                    height: 55.66,
                    width: 64.91,
                    color: Color(0XFF24A9A0),
                  ),
                  textoButton: 'Histórico',
                  onTap: () {},
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            //Linha 3
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                //Dados
                buttonMenuInicial(
                  imageButton: Image.asset(
                    "assets/icons/dados.png",
                    height: 55.66,
                    width: 64.91,
                    color: Color(0XFF24A9A0),
                  ),
                  textoButton: 'Dados',
                  onTap: () {},
                ),
                SizedBox(
                  height: 15,
                ),
                //Convênios
                buttonMenuInicial(
                  imageButton: Image.asset(
                    "assets/icons/convenios.png",
                    height: 55.66,
                    width: 64.91,
                    color: Color(0XFF24A9A0),
                  ),
                  textoButton: 'Convênios',
                  onTap: () {},
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
