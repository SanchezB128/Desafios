import 'package:flutter/material.dart';

class Pantalla6_1027 extends StatelessWidget {
  const Pantalla6_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xffd1e369),
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
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
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
