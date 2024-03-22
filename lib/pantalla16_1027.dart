import 'package:flutter/material.dart';

class Pantalla16_1027 extends StatelessWidget {
  const Pantalla16_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xff826bd0),
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
              color: Color(0xFF9DF09E),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Braulio Roberto ',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF1F9221),
              ),
            ),
          ),
          const Text("Aterrisaje Mat. 20308051281027")
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
