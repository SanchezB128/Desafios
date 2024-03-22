//Pantalla1_0359
import 'package:flutter/material.dart';

class Pantalla5_1027 extends StatelessWidget {
  const Pantalla5_1027({Key? key}) : super(key: key);

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
            const Text("Braulio Roberto",
                style: TextStyle(fontSize: 20, color: Color(0xff000000))),
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
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
