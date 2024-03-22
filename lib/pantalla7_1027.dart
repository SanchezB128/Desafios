import 'package:flutter/material.dart';

class Pantalla7_1027 extends StatelessWidget {
  const Pantalla7_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xffffbc00),
      ),
      body: Container(
          child: Column(
        children: [
          const Text(
            'Sanchez Gonzalez Braulio Roberto',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xffffbc00),
            ),
          ),
          Container(
            color: const Color(0xe2000000),
            child: const Text(
              'Braulio Roberto',
              style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
            ),
          ),
          const Text("Aterrisaje Mat. 20308051281027")
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
