import 'package:flutter/material.dart';

class FortPage extends StatelessWidget {
  const FortPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Fortaleza",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black
          ),
        ),
        centerTitle: true,
      ),


      body: Container(),
    );

  }
}
