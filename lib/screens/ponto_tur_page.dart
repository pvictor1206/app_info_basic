import 'package:app_info_basic/props/props.dart';
import 'package:app_info_basic/screens/button.dart';
import 'package:flutter/material.dart';

class PontoTurPage extends StatelessWidget {
  const PontoTurPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pontos Turisticos",
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              ButtonPage(
                  "Canoa Quebrada",
                  "        Canoa Quebrada é uma praia localizada no litoral leste do Estado do Ceará, Distante 163 km de Fortaleza e 12 km da sede do município de Aracati, à qual pertence. A sua paisagem é caracterizada por dunas e falésias avermelhadas de até trinta metros acima do nível do mar.",
                  "Canoa Quebrada"
              ),

              ButtonPage(
                  "Fortaleza",
                  "        Fortaleza é a capital do estado do Ceará, no Nordeste brasileiro. A cidade é conhecida por suas praias, com falésias vermelhas, palmeiras, dunas e lagoas. As tradições folclóricas da cidade podem ser vistas em apresentações de dança no Theatro José de Alencar, construção em estilo art nouveau inaugurada em 1910.",
                  "Fortaleza"
              ),

              ButtonPage(
                  "Jericoacoara",
                  "        Jericoacoara é uma cidade turística no estado do Ceará, no leste do Brasil. É conhecida pela ampla praia de Jericoacoara. Os restaurantes e bares preenchem as ruas arenosas. A Praça Principal fica no centro, na animada Rua Principal. A cidade está rodeada de lagoas de água doce, como a Lagoa do Paraíso e a Lagoa Azul, e do Parque Nacional de Jericoacoara, com vastas dunas de areia. A Duna do Pôr do Sol é um popular ponto de observação do pôr do sol.",
                  "Jericoacoara"
              ),

            ],
          ),
        ),
      ),
    );
  }
}
