import 'package:flutter/material.dart';

ThemeData basicTheme() {
  TextTheme _basicTextTheme(TextTheme base) {
    return base.copyWith(
        headline: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 22.0,
          color: Colors.black,
        ),
        subhead: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 18.0,
          color: Colors.black,
        ),
        title: base.title.copyWith(
            fontFamily: 'Raleway',
            fontSize: 15.0,
            color: Colors.green
        ),
        subtitle: base.title.copyWith(
            fontFamily: 'Raleway',
            fontSize: 12.0,
            color: Colors.green
        ),

        display1: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 14.0,
          fontWeight: FontWeight.bold,
          color: Colors.black26,
        ),
        display2: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 14.0,
          fontWeight: FontWeight.bold,
          color: Colors.black54,
        ),
        display3: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 12.0,
          fontWeight: FontWeight.bold,
          color: Colors.black45,
        ),
        display4: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 12.0,
          fontWeight: FontWeight.bold,
          color: Colors.black45,
        ),
        caption: base.caption.copyWith(
          fontFamily: 'Roboto',
          fontSize: 12.0,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        button: base.headline.copyWith(
          fontFamily: 'Roboto',
          fontSize: 18.0,
          color: Colors.white,
        ),

        body1: base.body1.copyWith(color: Color(0xFF807A6B)));

  }
  final ThemeData base = ThemeData.light();
  return base.copyWith(
      textTheme: _basicTextTheme(base.textTheme),
      //textTheme: Typography().white,
      primaryColor: Color(0XFF4AD7CD),
      //primaryColor: Color(0xff4829b2),
      indicatorColor: Color(0xFF807A6B),
      scaffoldBackgroundColor: Color(0xFFF5F5F5),
      accentColor: Color(0xFFFFF8E1),
      iconTheme: IconThemeData(
        color: Colors.white,
        size: 20.0,
      ),
      buttonColor: Colors.white,
      backgroundColor: Colors.white,
      tabBarTheme: base.tabBarTheme.copyWith(
        labelColor: Color(0xffce107c),
        unselectedLabelColor: Colors.grey,
      ));
}