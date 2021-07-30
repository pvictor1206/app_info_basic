import 'package:app_info_basic/screens/home_page.dart';
import 'package:flutter/material.dart';



class Tela extends StatelessWidget {



  Widget getAppBorderButton(String buttonLabel, EdgeInsets margin, Color buttonColor, Color textColor) {
    var loginBtn = new Container(
      margin: margin,
      padding: EdgeInsets.all(8.0),
      alignment: Alignment.center,

      decoration: new BoxDecoration(
        border: Border.all(color: const Color(0xFF28324E)),
        borderRadius: new BorderRadius.all(const Radius.circular(6.0)),
        color: buttonColor,
      ),
      child: new Text(
        buttonLabel,
        textAlign: TextAlign.center,
        style: new TextStyle(
          color: textColor,

          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.3,
        ),
      ),
    );
    return loginBtn;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(


        title: Text("Menu",
          style: new TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),),
      ),
      body: new Padding(
          padding: EdgeInsets.all(10.50),
          child: new Container(
            alignment: FractionalOffset.center,
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[



                  new Container(
                    child:new Expanded(

                        child: SingleChildScrollView(
                          child: new Container(
                            margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                            alignment: FractionalOffset.center,
                            child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[


                                  new Text(
                                      "Titulo",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,)

                                  ),

                                  new Align(
                                    alignment: Alignment.bottomLeft,
                                    child: new Padding(
                                      padding: EdgeInsets.all(15.50),
                                      child: new Text(
                                          "     TextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTexto TextoTextoTextoTextoTextoTextoTexto",
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(

                                            fontSize: 15.0,)

                                      ),
                                    ),
                                  ),



                                  new Align(
                                    alignment: Alignment.center,
                                    child: new Padding(
                                      padding: EdgeInsets.all(15.50),
                                      //child: new Image(image: image1),
                                    ),
                                  ),



                                  new GestureDetector(
                                    onTap: () {
                                      //addRecord();
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => HomePage(),
                                        ),
                                      );
                                    },
                                    child:new Align(
                                      alignment: Alignment.center,
                                      child: new Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: getAppBorderButton(
                                            "Prosseguir", EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0), Colors.white, Colors.blue),
                                      ),
                                    ),
                                  ),




                                ]),
                          ),


                        )
                    ),
                  ),


                ]),


          )
      ),

    );
  }
}