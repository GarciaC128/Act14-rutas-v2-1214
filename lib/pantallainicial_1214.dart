import 'package:flutter/material.dart';

//PantallaInicial_1214
class PantallaInicial_1214 extends StatelessWidget {
  const PantallaInicial_1214({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Garcia1214"),
        backgroundColor: Color(0xff132e68),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_1214");
              },
              child: Text("Mover a pantalla1"),
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff2b79c3),
                  textStyle: TextStyle(fontSize: 26)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_1214");
              },
              child: Text("Mover a pantalla2"),
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff215c95),
                  textStyle: TextStyle(fontSize: 26)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_1214");
              },
              child: Text("Mover a pantalla3"),
              style: ElevatedButton.styleFrom(
                  primary: Color(0xff1a4874),
                  textStyle: TextStyle(fontSize: 26)),
            ),
          ], // niños
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
