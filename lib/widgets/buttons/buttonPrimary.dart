import 'package:flutter/material.dart';

class buttonPrimary extends StatelessWidget {
  final String textButton;

  const buttonPrimary({Key key, this.textButton}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 40),
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0XFFEC5981),
        borderRadius: BorderRadius.circular(50),
      ),
      alignment: Alignment.center,
      child: Text(
        textButton,
        textAlign: TextAlign.center,
        style: Theme.of(context).textTheme.button,
      ),
    );
  }
}
