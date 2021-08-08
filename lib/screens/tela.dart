import 'package:flutter/material.dart';


class TelaPage extends StatelessWidget {
  //const FortPage({Key? key}) : super(key: key);

  String titulo;
  String texto;
  String texto2;


  TelaPage([this.titulo, this.texto, this.texto2]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          titulo,
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
                          child: Text(
                            texto,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                        ),

                        if(texto2 != null)
                          Container(
                            child: Text(
                              texto2,
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
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
    );

  }
}
