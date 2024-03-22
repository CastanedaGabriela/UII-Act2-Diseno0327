// Pantalla3
import 'package:flutter/material.dart';

class Pantalla3_0327 extends StatelessWidget {
  const Pantalla3_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Castaneda"),
        backgroundColor: Color(0xffbf90fd),
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
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xff9c31d9), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xffac76f1), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'te retooo',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Diseño3 Mat.21308051280327"),
              padding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  } //widget
}
