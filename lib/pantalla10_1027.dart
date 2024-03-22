import 'package:flutter/material.dart';

class Pantalla10_1027 extends StatelessWidget {
  const Pantalla10_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xffd0836b),
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
            color: Color(0xff94f9ec),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            alignment: Alignment.bottomRight,
            child: Text(
              'Braulio Roberto',
              style: TextStyle(fontSize: 32, color: Color(0xff000000)),
            ),
          ),
          const Text("Aterrisaje Mat. 20308051281027")
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
