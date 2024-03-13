import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_1214 extends StatelessWidget {
  const Pantalla3_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 GarciaC1214"),
        backgroundColor: Color(0xffad4ed2),
      ),
      body: Center(
        child: Container(
          color: Color(0xffc172e0),
          width: 200,
          height: 200,

          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Flutter Teacher',
            style: TextStyle(fontSize: 30, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
