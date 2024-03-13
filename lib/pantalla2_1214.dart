//Pantalla2_1214

import 'package:flutter/material.dart';

class Pantalla2_1214 extends StatelessWidget {
  const Pantalla2_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Garciac1214"),
        backgroundColor: Color(0xffd20e0e),
      ),
      body: Center(
        child: Container(
          color: Color(0xffe70909),
          constraints: BoxConstraints(
            minHeight: 200,
            minWidth: 200,
            maxHeight: 400,
            maxWidth: 300,
          ),
          child: Text(
            'Garciac1214',
            style: TextStyle(fontSize: 30, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
