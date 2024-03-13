import 'package:flutter/material.dart';
import 'package:garciac1214/pantalla2_1214.dart';
import 'package:garciac1214/pantalla1_1214.dart';
import 'package:garciac1214/pantallainicial_1214.dart';
import 'package:garciac1214/pantalla3_1214.dart';

void main() => runApp(MiApp1214());

class MiApp1214 extends StatelessWidget {
  const MiApp1214({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_1214(),
        "/Pantalla1_1214": (context) => Pantalla1_1214(),
        "/Pantalla2_1214": (context) => Pantalla2_1214(),
        "/Pantalla3_1214": (context) => Pantalla3_1214(),
      }, // fin rutas de paginas
    );
  } // fin widget1214
} // fin MiApp1214
