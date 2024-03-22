import 'package:flutter/material.dart';
import 'package:sanchez1027/pantalla2_1027.dart';
import 'package:sanchez1027/pantalla1_1027.dart';
import 'package:sanchez1027/pantallainicial_1027.dart';
import 'package:sanchez1027/pantalla3_1027.dart';
import 'package:sanchez1027/pantalla4_1027.dart';
import 'package:sanchez1027/pantalla5_1027.dart';
import 'package:sanchez1027/pantalla6_1027.dart';
import 'package:sanchez1027/pantalla7_1027.dart';
import 'package:sanchez1027/pantalla8_1027.dart';
import 'package:sanchez1027/pantalla9_1027.dart';
import 'package:sanchez1027/pantalla10_1027.dart';
import 'package:sanchez1027/pantalla11_1027.dart';
import 'package:sanchez1027/pantalla12_1027.dart';
import 'package:sanchez1027/pantalla13_1027.dart';
import 'package:sanchez1027/pantalla14_1027.dart';
import 'package:sanchez1027/pantalla15_1027.dart';
import 'package:sanchez1027/pantalla16_1027.dart';

void main() => runApp(const MiApp1027());

class MiApp1027 extends StatelessWidget {
  const MiApp1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_1027(),
        "/Pantalla1_1027": (context) => const Pantalla1_1027(),
        "/Pantalla2_1027": (context) => const Pantalla2_1027(),
        "/Pantalla3_1027": (context) => const Pantalla3_1027(),
        "/Pantalla4_1027": (context) => Pantalla4_1027(),
        "/Pantalla5_1027": (context) => const Pantalla5_1027(),
        "/Pantalla6_1027": (context) => const Pantalla6_1027(),
        "/Pantalla7_1027": (context) => const Pantalla7_1027(),
        "/Pantalla8_1027": (context) => const Pantalla8_1027(),
        "/Pantalla9_1027": (context) => const Pantalla9_1027(),
        "/Pantalla10_1027": (context) => const Pantalla10_1027(),
        "/Pantalla11_1027": (context) => const Pantalla11_1027(),
        "/Pantalla12_1027": (context) => const Pantalla12_1027(),
        "/Pantalla13_1027": (context) => const Pantalla13_1027(),
        "/Pantalla14_1027": (context) => const Pantalla14_1027(),
        "/Pantalla15_1027": (context) => const Pantalla15_1027(),
        "/Pantalla16_1027": (context) => const Pantalla16_1027(),
      }, //fun rutas
    );
  } //fin widget
} //fin main
