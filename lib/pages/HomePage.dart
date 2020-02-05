import 'package:flutter/material.dart';
import 'package:odontoplus/widgets/precisaajudaApp.dart';
import 'package:odontoplus/widgets/scaffolds/scaffOdontoPlusOne.dart';
import 'package:odontoplus/widgets/scaffolds/scaffOdontoPlusTwo.dart';

class HomePage extends StatelessWidget {
  final Widget precisaAjuda;

  const HomePage({Key key, this.precisaAjuda}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: Stack(
        children: <Widget>[
          scaffOdontoPlusOne(),
          Padding(
            padding: EdgeInsets.only(top: 130, left: MediaQuery.of(context).size.width-100),
            child: precisaAjuda,
          )
        ],
      )
    );
  }
}
