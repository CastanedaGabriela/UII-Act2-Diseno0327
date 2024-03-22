// Pantalla11
import 'package:flutter/material.dart';

class Pantalla11_0327 extends StatelessWidget {
  const Pantalla11_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 11 Castaneda",
          style: TextStyle(
            fontSize: 20,
            color: Color(0xffffffff),
          ),
        ),
        backgroundColor: Color(0xffff1d1d),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xfffeee5a),
                Color(0xfffd8432),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Gabriela Castañeda Paez",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xffffffff),
                ),
              ),

              //here
              Container(
                child: Text(
                  " Diseño 11   Mat.21308051280327",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffffffff),
                  ),
                ),
                padding: EdgeInsets.all(25),
              )
            ],
          ),
        ),
      ),
    );
  } //widget
}
