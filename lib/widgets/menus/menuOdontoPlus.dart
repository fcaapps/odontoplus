import 'package:flutter/material.dart';


class menuOdontoPlus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
