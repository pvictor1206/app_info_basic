import 'package:flutter/material.dart';

class JeriPage extends StatelessWidget {
  const JeriPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
            "Jericoacoara",
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
