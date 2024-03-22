import 'package:flutter/material.dart';

//PantallaInicial_1027
class PantallaInicial_1027 extends StatelessWidget {
  const PantallaInicial_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inical Sanchez 1027"),
        backgroundColor: const Color(0xffa0e1ea),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_1027");
              },
              child: const Text("Desafio 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1027");
              },
              child: const Text("Desafio 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_1027");
              },
              child: const Text("Desafio 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_1027");
              },
              child: const Text("Desafio 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_1027");
              },
              child: const Text("Desafio 5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_1027");
              },
              child: const Text("Desafio 6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_1027");
              },
              child: const Text("Desafio 7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_1027");
              },
              child: const Text("Desafio 8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_1027");
              },
              child: const Text("Desafio 9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_1027");
              },
              child: const Text("Desafio 10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_1027");
              },
              child: const Text("Desafio 11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_1027");
              },
              child: const Text("Desafio 12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_1027");
              },
              child: const Text("Desafio 13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_1027");
              },
              child: const Text("Desafio 14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_1027");
              },
              child: const Text("Desafio 15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_1027");
              },
              child: const Text("Desafio 16"),
            ),
          ], //fin niños widget
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
