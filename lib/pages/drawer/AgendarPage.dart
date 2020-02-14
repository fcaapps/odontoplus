import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odontoplus/main.dart';

class AgendarPage extends StatefulWidget {
  @override
  _AgendarPageState createState() => _AgendarPageState();
}

class _AgendarPageState extends State<AgendarPage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme.of(context).primaryColor, //top bar color
      //statusBarIconBrightness: Brightness.dark, //top bar icons
      systemNavigationBarColor:
          Theme.of(context).backgroundColor, //bottom bar color
      //systemNavigationBarIconBrightness: Brightness.dark, //bottom bar icons
    ));
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60), topRight: Radius.circular(60))),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(top: 20, bottom: 30),
              alignment: Alignment.center,
              child: Text(
                'Agendar',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0XFF707070)),
              ),
            ), //
            Container(
              height: 50,
              width: double.infinity,
              margin: const EdgeInsets.all(20.0),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  border: Border(
                      bottom:
                          BorderSide(width: 2.0, color: Color(0XFFD4D4D4)))),
              child: Row(
                children: <Widget>[
                  Text(
                    '9:00 AM',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        color: Color(0XFFF52E64),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' | 10 de março',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: Color(0XFF707070),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                'Informações da Consulta?',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 12,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextFormField(
                maxLines: 6,
                decoration: InputDecoration(border: OutlineInputBorder()),
              ),
            )
          ],
        ),
      ),
    );
  }
}
