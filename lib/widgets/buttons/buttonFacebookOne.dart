import 'package:flutter/material.dart';

class buttonFacebookOne extends StatelessWidget {
  final String textButton;

  const buttonFacebookOne({Key key, this.textButton}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 40),
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0XFF475993),
        borderRadius: BorderRadius.circular(50),
      ),
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Image.asset("assets/facebook1.png", height: 30, width: 30, color: Colors.white,),
          ),
          Expanded(
            flex: 2,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Material(
                type: MaterialType.transparency,
                child: Text(
                  textButton,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: Colors.white
                  ),
                ),
              ),
            ),
          )
        ],
      )
    );
  }
}
