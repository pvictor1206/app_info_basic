import 'package:app_info_basic/props/props.dart';
import 'package:app_info_basic/screens/ponto_tur/conoa_page.dart';
import 'package:app_info_basic/screens/ponto_tur/fort_page.dart';
import 'package:app_info_basic/screens/ponto_tur/jeri_page.dart';
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

              Container(
                child: SingleChildScrollView(
                  child: Container(
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: (){

                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => JeriPage()
                                )
                            );

                          },
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.all(5.50),
                              child: getAppBorderButton("Jericaocaora", EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), Colors.blue, Colors.white),
                            ),
                          ),
                        ),

                        GestureDetector(
                          onTap: (){

                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FortPage()
                                )
                            );

                          },
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.all(5.50),
                              child: getAppBorderButton("Fortaleza", EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), Colors.blue, Colors.white),
                            ),
                          ),
                        ),

                        GestureDetector(
                          onTap: (){

                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ConoaPage()
                                )
                            );

                          },
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.all(5.50),
                              child: getAppBorderButton("Canoa Quebrada", EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), Colors.blue, Colors.white),
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
