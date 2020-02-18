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
                leading: Image.asset(
                  "assets/icons/home_drawer.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'PÁGINA INICIAL',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(1);
                },
                leading: Image.asset(
                  "assets/icons/contatos_drawer.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'CONTATOS',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(2);
                },
                leading: Image.asset(
                  "assets/icons/perfil_drawer.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'PERFIL',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(3);
                },
                leading: Image.asset(
                  "assets/icons/servicos.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4)
                ),
                title: Text(
                  'SERVIÇOS',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(4);
                },
                leading: Image.asset(
                  "assets/icons/calendar_drawer.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'AGENDAR',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(5);
                },
                leading: Image.asset(
                  "assets/icons/historico.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'HISTÓRICO',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(6);
                },
                leading: Image.asset(
                  "assets/icons/dados.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'DADOS',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(7);
                },
                leading: Image.asset(
                  "assets/icons/convenios.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'CONVÊNIOS',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
            ListTile(
                onTap: () {
                  onPressed(8);
                },
                leading: Image.asset(
                  "assets/icons/config_drawer.png",
                  height: 20,
                  width: 20,
                  color: Color(0XFFD4D4D4),
                ),
                title: Text(
                  'CONFIGURAÇÕES',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
