import 'package:app_info_basic/props/props.dart';
import 'package:app_info_basic/screens/tela.dart';
import 'package:flutter/material.dart';


class ButtonPage extends StatelessWidget {
  //const ButtonPage({Key? key}) : super(key: key);

  late String titulo;
  late String texto;
  late String button;


  ButtonPage(this.titulo, this.texto, this.button);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){

        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => TelaPage(titulo, texto)
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
