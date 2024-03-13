//Pantalla1_1214
import 'package:flutter/material.dart';

class Pantalla1_1214 extends StatelessWidget {
  const Pantalla1_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Garciac1214"),
        backgroundColor: Color(0xffdc7438),
      ),
      body: Center(
        child: Container(
          color: Color(0xffc3622b),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Garciac1214',
            style: TextStyle(fontSize: 35, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
