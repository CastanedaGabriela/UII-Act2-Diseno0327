// Pantalla13
import 'package:flutter/material.dart';

class Pantalla13_0327 extends StatelessWidget {
  const Pantalla13_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 13 Castaneda"),
        backgroundColor: Color(0xffed3e3e),
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
                color: Color(0xfffea1a1),
                border: Border.all(
                  color: Color(0xff000000),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Color(0xffefefef), Color(0xff9a9a9a)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xff000000)),
              ),
            ),
            Container(
              child: Text("Diseño13 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
