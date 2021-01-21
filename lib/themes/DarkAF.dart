import 'package:flutter/material.dart';

darkAFTheme() {
  return ThemeData(
    cardColor: Colors.black87,
      cardTheme: CardTheme(color: Colors.black87),
      iconTheme: IconThemeData(color: Colors.white),
      backgroundColor: Colors.black,
      textTheme: TextTheme(
          headline2: TextStyle(
              color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w500),
          headline4: TextStyle(
              color: Colors.white, fontSize: 22.0, fontWeight: FontWeight.w400),
          headline5: TextStyle(
              fontFamily: 'Sans',
              color: Colors.white,
              fontSize: 45,
              fontWeight: FontWeight.bold),
          subtitle1: TextStyle(
              letterSpacing: 1.1,
              fontFamily: 'Sans',
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.w500),
          headline3: TextStyle(
            fontFamily: 'Sans',
            letterSpacing: 1.1,
            fontSize: 17,
            color: Colors.white,
          )));
}
