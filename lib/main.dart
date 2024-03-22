import 'package:flutter/material.dart';
import 'package:castaneda0327/pantalla2_0327.dart';
import 'package:castaneda0327/pantallainicial_0327.dart';
import 'package:castaneda0327/pantalla1_0327.dart';
import 'package:castaneda0327/pantalla3_0327.dart';
import 'package:castaneda0327/pantalla4_0327.dart';
import 'package:castaneda0327/pantalla5_0327.dart';
import 'package:castaneda0327/pantalla6_0327.dart';
import 'package:castaneda0327/pantalla7_0327.dart';
import 'package:castaneda0327/pantalla8_0327.dart';
import 'package:castaneda0327/pantalla9_0327.dart';
import 'package:castaneda0327/pantalla10_0327.dart';
import 'package:castaneda0327/pantalla11_0327.dart';
import 'package:castaneda0327/pantalla12_0327.dart';
import 'package:castaneda0327/pantalla13_0327.dart';
import 'package:castaneda0327/pantalla14_0327.dart';
import 'package:castaneda0327/pantalla15_0327.dart';
import 'package:castaneda0327/pantalla16_0327.dart';

void main() => runApp(MiApp0327());

class MiApp0327 extends StatelessWidget {
  const MiApp0327({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0327(),
        "/Pantalla1_0327": (context) => Pantalla1_0327(),
        "/Pantalla2_0327": (context) => Pantalla2_0327(),
        "/Pantalla3_0327": (context) => Pantalla3_0327(),
        "/Pantalla4_0327": (context) => Pantalla4_0327(),
        "/Pantalla5_0327": (context) => Pantalla5_0327(),
        "/Pantalla6_0327": (context) => Pantalla6_0327(),
        "/Pantalla7_0327": (context) => Pantalla7_0327(),
        "/Pantalla8_0327": (context) => Pantalla8_0327(),
        "/Pantalla9_0327": (context) => Pantalla9_0327(),
        "/Pantalla10_0327": (context) => Pantalla10_0327(),
        "/Pantalla11_0327": (context) => Pantalla11_0327(),
        "/Pantalla12_0327": (context) => Pantalla12_0327(),
        "/Pantalla13_0327": (context) => Pantalla13_0327(),
        "/Pantalla14_0327": (context) => Pantalla14_0327(),
        "/Pantalla15_0327": (context) => Pantalla15_0327(),
        "/Pantalla16_0327": (context) => Pantalla16_0327(),
      },
    );
  } //fin widgets
} //fin de app
