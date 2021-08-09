import 'package:flutter/material.dart';


class TelaPage extends StatelessWidget {
  //const FortPage({Key? key}) : super(key: key);

  String titulo;
  String texto;


  TelaPage(this.titulo, this.texto);

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
          child: Column(
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
