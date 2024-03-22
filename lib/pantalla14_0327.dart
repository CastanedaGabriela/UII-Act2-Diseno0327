// Pantalla14
import 'package:flutter/material.dart';

class Pantalla14_0327 extends StatelessWidget {
  const Pantalla14_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 14 Castaneda"),
        backgroundColor: Color(0xff93c8f9),
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
                color: Color(0xff2e3bed),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xff5e88f8),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
            ),
            Container(
              child: Text("Diseño14 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
