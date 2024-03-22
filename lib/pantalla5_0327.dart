// Pantalla5
import 'package:flutter/material.dart';

class Pantalla5_0327 extends StatelessWidget {
  const Pantalla5_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 5 Castaneda"),
        backgroundColor: Color(0xff37a9ea),
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
                color: Color(0xff99e6f4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Diseño 5',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              child: Text("Diseño5 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
