import 'package:app_info_basic/props/props.dart';
import 'package:app_info_basic/screens/tela.dart';
import 'package:flutter/material.dart';


class ButtonPage extends StatelessWidget {
  //const ButtonPage({Key? key}) : super(key: key);

  String titulo;
  String texto;
  String texto2;
  String button;


  ButtonPage([this.titulo, this.texto, this.texto2, this.button]);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){

        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => TelaPage(titulo, texto, texto2)
            )
        );

      },
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: EdgeInsets.all(5.50),
          child: getAppBorderButton(button, EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), Colors.blue, Colors.white),
        ),
      ),
    );
  }
}
