import 'package:flutter/material.dart';
import 'package:odontoplus/widgets/textoHeaderApp.dart';

class drawerOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: const EdgeInsets.all(40.0),
            child: Row(
              children: <Widget>[
                Image.asset(
                  "assets/logo_header.png",
                  fit: BoxFit.cover,
                  height: 40,
                  width: 40,
                ),
                SizedBox(
                  width: 5,
                ),
                textoHeaderApp()
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              children: <Widget>[
                ListTile(
                    leading: Icon(
                      Icons.home,
                      size: 30,
                    ),
                    title: Text(
                      'PÁGINA INICIAL',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                      ),
                    )),
                ListTile(
                    leading: Icon(
                      Icons.calendar_today,
                      size: 25,
                    ),
                    title: Text(
                      'AGENDAR',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                      ),
                    )),
                ListTile(
                    leading: Icon(
                      Icons.build,
                      size: 25,
                    ),
                    title: Text(
                      'CONFIGURAÇÕES',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                      ),
                    )),
                ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 25,
                    ),
                    title: Text(
                      'CONTATOS',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                      ),
                    )),
                ListTile(
                    leading: Icon(
                      Icons.person_pin,
                      size: 25,
                    ),
                    title: Text(
                      'PERFIL',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15,
                      ),
                    ))
              ],
            ),
          ),
          SizedBox(height: 40,),
          Container(
            height: 200,
            color: Color(0XFFD4D4D4),

          )
        ],
      ),
    );
  }
}
