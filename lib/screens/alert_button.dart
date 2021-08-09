import 'package:flutter/material.dart';

class Alert extends StatelessWidget {
  //const MyStatelessWidget({Key? key}) : super(key: key);

  String mensagem;


  Alert(this.mensagem);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('AVISO',
            textAlign: TextAlign.center,
          ),
          content: Text(mensagem,
              style: TextStyle(
                //fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.black)
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: Icon(Icons.info, color: Colors.blue,),
    );
  }
}