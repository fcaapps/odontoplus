import 'package:flutter/material.dart';

class buttonMenuInicial extends StatelessWidget {
  final Image imageButton;
  final String textoButton;
  final Function onTap;

  const buttonMenuInicial(
      {Key key, this.imageButton, this.textoButton, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Ink(
        decoration: BoxDecoration(
            color: Color(0XFF6EDFD7), borderRadius: BorderRadius.circular(30)),
        child: InkWell(
          borderRadius: BorderRadius.circular(30),
          onTap: onTap,
          child: Container(
            height: 134.5,
            width: 134.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                imageButton,
                Text(
                  textoButton,
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 16,
                      color: Color(0XFF24A9A0),
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
