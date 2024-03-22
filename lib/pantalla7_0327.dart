// Pantalla7
import 'package:flutter/material.dart';

class Pantalla7_0327 extends StatelessWidget {
  const Pantalla7_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 7 Castaneda"),
        backgroundColor: Color(0xff3bec8b),
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
              color: Color(0xffd2fdb6),
              child: Text(
                'Diseño 7',
                style: TextStyle(fontSize: 38, color: Color(0xff6cbe4b)),
              ),
            ),
            Container(
              child: Text("Diseño7 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
