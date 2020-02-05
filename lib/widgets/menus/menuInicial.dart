import 'package:flutter/material.dart';
import 'package:odontoplus/main.dart';

class menuInicial extends StatefulWidget {
  @override
  _menuInicialState createState() => _menuInicialState();
}

class _menuInicialState extends State<menuInicial> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(60), topRight: Radius.circular(60))),
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Seja bem vindo!',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white),
            ),
            Text(
              'Nosso app foi preparado pensando',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 11,
                  color: Colors.white),
            ),
            Text(
              'em você',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 11,
                  color: Colors.white),
            ),
            SizedBox(height: 30,),
            //Linha 1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color(0XFF6EDFD7),
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color(0XFF6EDFD7),
                      borderRadius: BorderRadius.circular(30)
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            //Linha 2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color(0XFF6EDFD7),
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color(0XFF6EDFD7),
                      borderRadius: BorderRadius.circular(30)
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            //Linha 3
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color(0XFF6EDFD7),
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Color(0XFF6EDFD7),
                      borderRadius: BorderRadius.circular(30)
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}


