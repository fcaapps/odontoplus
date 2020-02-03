import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/*

   Utilizar para opção de cadastro

*/

class semcadastroLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: RichText(
          text: TextSpan(
            text: 'Não tenho cadastro. ',
            style: Theme.of(context).textTheme.display4,
            children: <TextSpan>[
              TextSpan(
                  text: 'Cadastrar agora.',
                  style: Theme.of(context).textTheme.caption,
                  recognizer: TapGestureRecognizer()..onTap = () {}),
            ],
          ),
        ));
  }
}
