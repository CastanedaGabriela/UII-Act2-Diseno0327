// Pantalla1
import 'package:flutter/material.dart';

//Pantalla1_0367
class Pantalla1_0327 extends StatelessWidget {
  const Pantalla1_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla 1 0327"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(children: [
          const Text(
            "Gabriela Castañeda Paez",
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff4b4b4b),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xffba1616),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'G',
                style: TextStyle(
                  fontSize: 150,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
          Container(
            child: Text("Aterrizaje Mat.21308051280327"),
            padding: EdgeInsets.all(25),
          )
        ]),
      ),
    );
  }
} //fin pantalla 1
