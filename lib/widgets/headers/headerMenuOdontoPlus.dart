import 'package:flutter/material.dart';
import 'package:odontoplus/widgets/headers/textoHeaderApp.dart';

class headerMenuOdontoPlus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: double.infinity,
      padding: const EdgeInsets.all(40.0),
      child: Row(
        children: <Widget>[
          Image.asset(
            "assets/images/logo_header.png",
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
    );
  }
}
