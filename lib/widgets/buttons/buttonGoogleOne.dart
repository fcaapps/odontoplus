import 'package:flutter/material.dart';

class buttonGoogleOne extends StatelessWidget {
  final String textButton;

  const buttonGoogleOne({Key key, this.textButton}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 40),
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(50),
        ),
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Image.asset("assets/google1.png", height: 30, width: 30,),
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
                        color: Colors.black87
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
