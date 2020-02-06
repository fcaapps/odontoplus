import 'package:flutter/material.dart';

class rodapeSitioOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 30),
      //margin: EdgeInsets.only(right: 10),
      height: 400,
      color: Color(0XFFD4D4D4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset(
            "assets/images/logo_sitio.png",
            height: 100,
            width: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                //Coluna 1
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'SOBRE',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)
                      ),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'AJUDA',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'TERMOS',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'GUIAS',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    )
                  ],
                ),
                SizedBox(width: 60),
                //Coluna 2
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'DEPOIMENTOS',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'ANUNCIAR',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'INTEGRAÇÕES',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    ),
                    SizedBox(height: 40),
                    Text(
                      'CARREIRAS',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Color(0XFF707070)),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          //Rodapé Redes Sociais
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset("assets/icons/instagram.png", height: 25, width: 25, color: Colors.white,),
                Image.asset("assets/icons/twitter.png", height: 25, width: 25, color: Colors.white,),
                Image.asset("assets/icons/facebook1.png", height: 25, width: 25, color: Colors.white,),
                Image.asset("assets/icons/globo.png", height: 25, width: 25, color: Colors.white,),
              ],
            ),
          )
        ],
      ),
    );
  }
}
