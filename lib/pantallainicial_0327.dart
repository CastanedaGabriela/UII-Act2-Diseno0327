// PantallaInicial
import 'package:flutter/material.dart';
//PantallaInicial_0367

class PantallaInicial_0327 extends StatelessWidget {
  const PantallaInicial_0327({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Castaneda0327"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfffed13d)),
              child: Text(
                "Zona de aterrizaje p1",
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfffe9b3d)),
              child: Text("Diseño encabezado p2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffadfe76)),
              child: Text("Diseño Barrita p3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff62fec3)),
              child: Text("Diseño Desafio4 p4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff7ce0f9)),
              child: Text("Diseño Desafio5 p5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff5991f8)),
              child: Text("Diseño Desafio6 p6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffa791f8)),
              child: Text("Diseño Desafio7 p7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffe5a2f9)),
              child: Text("Diseño Desafio8 p8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfff881ca)),
              child: Text("Diseño Desafio9 p9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfff681bb)),
              child: Text("Diseño Desafio10 p10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfff65b5b)),
              child: Text("Diseño Desafio11 p11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfffe8b3d)),
              child: Text("Diseño Desafio12 p12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xfffed13d)),
              child: Text("Diseño Desafio13 p13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffcff98b)),
              child: Text("Diseño Desafio14 p14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff8ff4cd)),
              child: Text("Diseño Desafio15 p15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0327");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff7fbef8)),
              child: Text("Diseño Desafio16 p16"),
            )
          ], //ninos widgets
        ),
      ),
    );
  }
}
