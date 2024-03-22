import 'package:flutter/material.dart';

class Pantalla14_1027 extends StatelessWidget {
  const Pantalla14_1027({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Sanchez1027"),
        backgroundColor: const Color(0xffc12e2e),
      ),
      body: Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text(
            'Sanchez Gonzalez Braulio Roberto',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff000000),
            ),
          ),
          Align(
            alignment: Alignment(-0.5, 0.75),
            //Alignment(-1.0, 1.0)
            child: Container(
              color: Color(0xff5a4f4f),
              padding: const EdgeInsets.all(15),
              child: Text(
                'Braulio Roberto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
          const Text("Aterrisaje Mat. 20308051281027")
        ], //niños
      )),
    );
  } //fin widget
} //fin pantalla1
