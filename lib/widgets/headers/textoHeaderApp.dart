import 'package:flutter/material.dart';

class textoHeaderApp extends StatelessWidget {
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
                color: Color(0XFF009B90))),
        TextSpan(
            text: 'plus',
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color(0XFF01C7B9))),
      ]),
    );
  }
}
