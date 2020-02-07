import 'package:flutter/material.dart';

class textoHeaderApp extends StatelessWidget {
  final Color corTextoOdonto;

  const textoHeaderApp({Key key, this.corTextoOdonto}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(children: <TextSpan>[
        TextSpan(
            text: 'odonto',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: corTextoOdonto)),
        TextSpan(
            text: 'plus',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color(0XFF24A9A0))),
      ]),
    );
  }
}
