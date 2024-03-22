//Pantalla2_1027
import 'package:flutter/material.dart';

class Pantalla2_1027 extends StatelessWidget {
  const Pantalla2_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Sanchez1027"),
        backgroundColor: const Color(0xffea58c6),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff580034),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xAA6EB1E6),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Braulio Roberto',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          const Text(
            "Desafio2 Mat. 20308051281027",
          ),
          const Text(
            "Braulio Roberto Sanchez Gonzalez",
          )
        ],
      )),
    );
  } //fin widget
} //FIN Pantalla2_1027
