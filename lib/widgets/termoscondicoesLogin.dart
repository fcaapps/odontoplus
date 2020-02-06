import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class termoscondicoesLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: RichText(
          text: TextSpan(
            text: 'Ao se inscrever, você concorda com nossos ',
            style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 10,
            color: Color(0XFF707070)

          ),
            children: <TextSpan>[
              TextSpan(
                  text: 'Termos e Condições.',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 9,
                    color: Color(0XFF0B46D1),
                    decoration: TextDecoration.underline,

                  ),
                  recognizer: TapGestureRecognizer()..onTap = () {}),
            ],
          ),
        ));
  }
}
