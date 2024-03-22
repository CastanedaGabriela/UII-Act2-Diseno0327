// Pantalla4
import 'package:flutter/material.dart';

class Pantalla4_0327 extends StatelessWidget {
  const Pantalla4_0327({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 4 Castaneda"),
        backgroundColor: Color(0xffffa8f1),
      ),
      body: Center(
        child: Container(
          color: Color(0xffd4d8f2),
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.topCenter, //to align its child
          child: MyCardContainer(),
        ),
      ),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            Color(0xfff662dd),
            Color(0xff91d4fb),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF101012),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: EdgeInsets.all(20),
      child: Text(
        'Desafio 3',
        style: TextStyle(
          fontSize: 46,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
