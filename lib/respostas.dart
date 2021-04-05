import 'package:flutter/material.dart';

class Respostas extends StatelessWidget {
  final String texto;
  final void Function() pressed;
  Respostas(this.texto, this.pressed);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(texto),
        onPressed: pressed,
        color: Colors.blue,
        textColor: Colors.white,
      ),
    );
  }
}
