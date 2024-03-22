// Pantalla12
import 'package:flutter/material.dart';

class Pantalla12_0327 extends StatelessWidget {
  const Pantalla12_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 12 Castaneda"),
        backgroundColor: Color(0xfff995f4),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Gabriela Castañeda Paez",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff4b4b4b),
              ),
            ),
            //here
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xffc59ff6),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffa9edf6),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                width: 150,
              ),
            ),
            Container(
              child: Text("Diseño12 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
