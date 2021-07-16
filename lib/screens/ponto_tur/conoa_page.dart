import 'package:flutter/material.dart';

class ConoaPage extends StatelessWidget {
  const ConoaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Canoa Furada",
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