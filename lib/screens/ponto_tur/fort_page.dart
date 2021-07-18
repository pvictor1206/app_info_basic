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


      body: Padding(
        padding: EdgeInsets.all(10.50),
        child: Container(
          //alignment: FractionalOffset.center,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Text(
                    "Fortaleza é a capital do estado do Ceará, no Nordeste brasileiro. A cidade é conhecida por suas praias, com falésias vermelhas, palmeiras, dunas e lagoas. As tradições folclóricas da cidade podem ser vistas em apresentações de dança no Theatro José de Alencar, construção em estilo art nouveau inaugurada em 1910. Outro destaque arquitetônico é a Catedral Metropolitana, em estilo neogótico.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                ),

                Padding(
                    padding: const EdgeInsets.all(10.50),
                    child: Column(
                      children: [

                        RichText(
                          text: TextSpan(
                              style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black
                              ),
                              children: [
                                TextSpan(text: "Área: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: "313,8 km²")
                              ]
                          ),
                        ),

                        RichText(
                          text: TextSpan(
                              style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black
                              ),
                              children: [
                                TextSpan(text: "Fundação: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: "13 de abril de 1726")
                              ]
                          ),
                        ),

                        RichText(
                          text: TextSpan(
                              style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black
                              ),
                              children: [
                                TextSpan(text: "Elevação: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: "21 m")
                              ]
                          ),
                        ),

                        RichText(
                          text: TextSpan(
                              style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.black
                              ),
                              children: [
                                TextSpan(text: "População: ", style: TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: "2,687 milhões (2020)")
                              ]
                          ),
                        ),

                      ],
                    )
                )
              ],
            ),
          )
        ),
      ),
    );

  }
}
