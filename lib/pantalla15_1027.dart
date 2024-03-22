import 'package:flutter/material.dart';

class Pantalla15_1027 extends StatelessWidget {
  const Pantalla15_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xffcabf62),
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
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff37bdc6),
              border: Border.all(
                color: Color(0xff0092ff),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                colors: [Color(0xffffffff), Color(0xFF75C0FC)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.4, 1.0],
              ),
            ),
            child: Text(
              'Braulio Roberto',
              style: TextStyle(fontSize: 38, color: Color(0xff0f1011)),
            ),
          ),
          const Text("Aterrisaje Mat. 20308051281027")
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
