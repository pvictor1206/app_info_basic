import 'package:flutter/material.dart';

class ConoaPage extends StatelessWidget {
  const ConoaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          "Canoa Quebrada",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black
          ),
        ),
        centerTitle: true,
      ),


      body: Padding(
        padding: EdgeInsets.all(10.50),
        child: Container(
          //alignment: FractionalOffset.center,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      "Canoa Quebrada é uma praia localizada no litoral leste do Estado do Ceará, Distante 163 km de Fortaleza e 12 km da sede do município de Aracati, à qual pertence. A sua paisagem é caracterizada por dunas e falésias avermelhadas de até trinta metros acima do nível do mar.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
            )
        ),
      ),
    );

  }
}