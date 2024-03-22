import 'package:flutter/material.dart';

class Pantalla8_1027 extends StatelessWidget {
  const Pantalla8_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xffa10b5d),
      ),
      body: Center(
          child: Column(
        children: [
          const Text(
            'Sanchez Gonzalez Braulio Roberto',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff000000),
            ),
          ),
          Container(
            color: const Color(0xff94f9c2),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40),
            child: const Text(
              'Braulio Roberto',
              style: TextStyle(fontSize: 38, color: Color(0xff0092ff)),
            ),
          ),
          const Text("Aterrisaje Mat. 20308051281027")
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
