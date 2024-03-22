//Pantalla1_0359
import 'package:flutter/material.dart';

class Pantalla4_1027 extends StatelessWidget {
  const Pantalla4_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla4 Sanchez1027",
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xffffac6c),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              height: 190,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [
                    Color(0xfffdb14e),
                    Color(0xffffd655),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  const BoxShadow(
                    color: Color(0xffffaa68),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: const EdgeInsets.all(20),
              child: const Text(
                'Reto 2',
                style: TextStyle(
                  fontSize: 46,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            const Text("Braulio Roberto",
                style: TextStyle(fontSize: 20, color: Color(0xff000000))),
            Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Aterrisaje Mat. 20308051281027",
                  style: TextStyle(fontSize: 20, color: Color(0xff000000))),
            )
          ], //Niños
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla4
