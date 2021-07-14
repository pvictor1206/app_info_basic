import 'package:app_info_basic/screens/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
          cupertinoOverrideTheme: CupertinoThemeData(
            //primaryColor: Colors.blue[900],
          ),
          primarySwatch: Colors.blue,
          dividerColor: Colors.grey,
          appBarTheme: AppBarTheme
            (
              color: Colors.white,
              iconTheme: IconThemeData
                (
                  color: Colors.blue[900]
              )
          ),
          primaryTextTheme: TextTheme
            (
              headline6: TextStyle
                (
                  color: Colors.black
              )
          ),
          disabledColor: Colors.grey[600],
          primaryColor: Colors.blue[900],

          cursorColor: Colors.blue[900],
          scaffoldBackgroundColor: Colors.grey[200],
          accentColor: Colors.blue[900],
          backgroundColor: Colors.grey[200]
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(), //Tela principal
    );
  }
}