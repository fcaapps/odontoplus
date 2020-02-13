import 'package:flutter/material.dart';

class ListaOdontoPlusHistorico extends StatefulWidget {
  @override
  _ListaOdontoPlusHistoricoState createState() => _ListaOdontoPlusHistoricoState();
}

class _ListaOdontoPlusHistoricoState extends State<ListaOdontoPlusHistorico> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60), topRight: Radius.circular(60))),
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(top: 20, bottom: 30),
              alignment: Alignment.center,
              child: Text(
                'Serviços',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0XFF707070)),
              ),
            ),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
            Divider(thickness: 3, indent: 15, endIndent: 15,),
            ListTile(
              trailing: Text('07/09'),
              title: Text('Loren ipsum',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(0XFF707070))),
              subtitle: Text('Escrevendo um texto qualquer',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0XFF707070))),
            ),
          ],
        ),
      ),
    );
  }
}
