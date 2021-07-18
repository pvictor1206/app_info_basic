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


      body: Padding(
        padding: EdgeInsets.all(10.50),
        child: Container(
          alignment: FractionalOffset.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      children: [

                        Container(
                          child: Text(
                            "Jericoacoara é uma cidade turística no estado do Ceará, no leste do Brasil. É conhecida pela ampla praia de Jericoacoara. Os restaurantes e bares preenchem as ruas arenosas. A Praça Principal fica no centro, na animada Rua Principal. A cidade está rodeada de lagoas de água doce, como a Lagoa do Paraíso e a Lagoa Azul, e do Parque Nacional de Jericoacoara, com vastas dunas de areia. A Duna do Pôr do Sol é um popular ponto de observação do pôr do sol. ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );

  }
}
