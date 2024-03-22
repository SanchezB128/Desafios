//Pantalla2_1027
import 'package:flutter/material.dart';

class Pantalla3_1027 extends StatelessWidget {
  const Pantalla3_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Sanchez1027"),
        backgroundColor: const Color(0xff4a6b57),
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
            margin: const EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: const Color(0xff0a525f), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: const BoxDecoration(
                color: Color(0xff045e38), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                'Challenge',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Text("Desafio3 Mat. 20308051281027")
        ],
      )),
    );
  } //fin widget
} //FIN Pantalla2_1027
