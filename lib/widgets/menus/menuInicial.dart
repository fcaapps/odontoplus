import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';
import 'package:odontoplus/pages/home/Servicos.dart';
import 'package:odontoplus/widgets/buttons/buttonMenuInicialOne.dart';
import 'package:odontoplus/widgets/precisaajudaApp.dart';
import 'package:odontoplus/widgets/scaffolds/scaffOdontoPlusOne.dart';

class menuInicial extends StatefulWidget {
  @override
  _menuInicialState createState() => _menuInicialState();
}

class _menuInicialState extends State<menuInicial> {
  @override
  Widget build(BuildContext context) {
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return scaffOdontoPlusOne(pageDefault: 5, ehVisivel: false,);
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
                  onTap: () {
                    //Abrindo Tela de Agendamento
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return scaffOdontoPlusOne(pageDefault: 6, ehVisivel: false,);
                    }));
                  },
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
                  onTap: () {
                    //Abrindo Tela de Contato
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return scaffOdontoPlusOne(pageDefault: 7, ehVisivel: false,);
                    }));
                  },
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
                  onTap: () {
                    //Abrindo Tela de Histórico
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return scaffOdontoPlusOne(pageDefault: 8, ehVisivel: false,);
                    }));
                  },
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
                  onTap: () {
                    //Abrindo Tela de Dados
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return scaffOdontoPlusOne(pageDefault: 9, ehVisivel: false, precisaAjuda: precisaajudaApp(visivel: true,),);
                    }));
                  },
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
                  onTap: () {

                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
