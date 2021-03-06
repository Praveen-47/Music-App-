import 'package:flutter/material.dart';

lightTheme() {
  return ThemeData(
    
      cardColor: Colors.white,
      cardTheme: CardTheme(color: Colors.white.withOpacity(0.9)),
      textTheme: TextTheme(
          headline2: TextStyle(
              color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.w500),
          headline4: TextStyle(
              color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.w400),
          headline5: TextStyle(
              fontFamily: 'Sans',
              color: Colors.black,
              fontSize: 45,
              fontWeight: FontWeight.bold),
          subtitle1: TextStyle(
              letterSpacing: 1.1,
              fontFamily: 'Sans',
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.w500),
          headline3: TextStyle(
            fontFamily: 'Sans',
            letterSpacing: 1.1,
            fontSize: 17,
            color: Colors.black,
          )),
      iconTheme: IconThemeData(color: Colors.grey),
      backgroundColor: Colors.white);
}
