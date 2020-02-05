import 'package:flutter/material.dart';

class precisaajudaApp extends StatelessWidget {
  final bool visivel;

  const precisaajudaApp({Key key, this.visivel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: visivel,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60),
              bottomLeft: Radius.circular(60)
          ),
        ),
        child: Container(
          margin: EdgeInsets.fromLTRB(2,2,0,2),
          height: 70,
          width: 200,
          decoration: BoxDecoration(
            color: Color(0XFF24A9A0),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60),
              bottomLeft: Radius.circular(60)
            ),
          ),
          alignment: Alignment.center,
          child: Material(
            type: MaterialType.transparency,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Precisa',
                  style: TextStyle(
                    fontFamily: 'Raleway',
                    fontSize: 14,
                    color: Colors.white
                  ),
                ),
                Text('de Ajuda?',
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 14,
                      color: Colors.white
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
