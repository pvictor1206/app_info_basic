import 'package:flutter/material.dart';

class RestaurantePage extends StatelessWidget {
  const RestaurantePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Melhores Resurantes",
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

              Container(
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      children: [

                        Container(
                          child: SingleChildScrollView(
                            child: Container(
                              child: Column(
                                children: [

                                  Center(
                                    child:Text(
                                      "Coco Bambu",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Tem especialidade em frutos do mar",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                  ),
                                  Divider(
                                    height: 20,
                                    color: Colors.grey,
                                  ),


                                  Center(
                                    child:Text(
                                      "Quintal da Varjota",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "De pratos internacionais a clássicos brasileiros",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                  ),
                                  Divider(
                                    height: 20,
                                    color: Colors.grey,
                                  ),

                                  Center(
                                    child:Text(
                                      "Marquês da Varjota",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Prove os saborosos bolinhos de bacalhau",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                  ),
                                  Divider(
                                    height: 20,
                                    color: Colors.grey,
                                  ),


                                  Center(
                                    child:Text(
                                      "Crocobeach Bar & Restaurante",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Prove os saborosos bolinhos de bacalhau",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                  ),
                                  Divider(
                                    height: 20,
                                    color: Colors.grey,
                                  ),

                                  Center(
                                    child:Text(
                                      "Carneiro do Ordones",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Um cardápio variado para todos os gostos",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                    ),
                                  ),

                                ],
                              ),
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
