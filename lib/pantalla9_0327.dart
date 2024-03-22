// Pantalla9
import 'package:flutter/material.dart';

class Pantalla9_0327 extends StatelessWidget {
  const Pantalla9_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 9 Castaneda"),
        backgroundColor: Color(0xffe685f9),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffeaaef9),
                border: Border.all(
                  color: Color(0xffd454f4),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffd454f4),
                ),
              ),
            ),
            Container(
              child: Text("Diseño9 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
