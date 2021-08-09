import 'package:app_info_basic/props/props.dart';
import 'package:app_info_basic/screens/alert_button.dart';
import 'package:app_info_basic/screens/button.dart';
import 'package:app_info_basic/screens/ponto_tur_page.dart';
import 'package:app_info_basic/screens/restaurantes_page.dart';
import 'package:app_info_basic/screens/tela.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Guia de Informações",
          style: TextStyle(
            fontWeight: FontWeight.bold,
                color: Colors.black,
          ),
        ),
        actions: [
          Alert("Aplicativo com fins turísticos.")
        ],
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
                                    builder: (context) => PontoTurPage()
                                )
                            );

                          },
                          child: Align(
                            //alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.all(5.50),
                              child: getAppBorderButton("Pontos Turísticos", EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), Colors.blue, Colors.white),
                            ),
                          ),
                        ),


                        GestureDetector(
                          onTap: (){

                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RestaurantePage()
                                )
                            );

                          },
                          child: Align(
                            //alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.all(5.50),
                              child: getAppBorderButton("Melhores Restaurantes", EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), Colors.blue, Colors.white),
                            ),
                          ),
                        ),

                        ButtonPage("Jericoacoara - noites", "        Uma das opções é o bar-restaurante Samba Rock, um local alto astral com DJ's e música o vivo. Para quem quer dançar, a sugestão é o Restaurante Dona Amélia, que tem forró e uma pista ao ar livre às quartas-feiras e sábados ou o Maloca, que tem um forró às quintas-feiras.","Lugares Para Noite"),

                        ButtonPage("Em breve", "Em breve", "Surpreenda-se")

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
