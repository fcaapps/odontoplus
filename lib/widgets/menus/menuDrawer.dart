import 'package:flutter/material.dart';

class menuDrawer extends StatelessWidget {
  final Function(int) onPressed;

  const menuDrawer({Key key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30.0),
      child: InkWell(
        child: Column(
          children: <Widget>[
            ListTile(
                onTap: () {
                  onPressed(0);
                },
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
                onTap: () {
                  onPressed(1);
                },
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
                onTap: () {
                  onPressed(2);
                },
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
                onTap: () {
                  onPressed(3);
                },
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
                onTap: () {
                  onPressed(4);
                },
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
    );
  }
}
