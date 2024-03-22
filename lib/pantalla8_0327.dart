// Pantalla8
import 'package:flutter/material.dart';

class Pantalla8_0327 extends StatelessWidget {
  const Pantalla8_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 8 Castaneda"),
        backgroundColor: Color(0xfff26bdc),
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
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xffc079e8),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              child: Text("Diseño8 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
