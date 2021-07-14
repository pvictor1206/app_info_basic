
import 'package:flutter/material.dart';




Widget getAppBorderButton(String buttonLabel, EdgeInsets margin, Color buttonColor, Color textColor) {
  var loginBtn = new Container(
    margin: margin,
    padding: EdgeInsets.all(8.0),
    alignment: Alignment.center,

    decoration: new BoxDecoration(
      border: Border.all(color: const Color(0xFF28324E)),
      borderRadius: new BorderRadius.all(const Radius.circular(6.0)),
      color: buttonColor,
    ),
    child: new Text(
      buttonLabel,
      textAlign: TextAlign.center,
      style: new TextStyle(
        color: textColor,

        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.3,
      ),
    ),
  );
  return loginBtn;
}