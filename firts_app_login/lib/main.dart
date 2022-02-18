import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Home()
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    final photo = Container(
        margin: EdgeInsets.only(
          top: 50.0, 
          bottom: 50.0, 
          left: 24, 
          right: 24
        ),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/pets.png"),
          ),
        ),
      );

    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            photo,
            Column(
              children: [
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF3157F5),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.mail,
                      color: Colors.white
                      ),
                      SizedBox(width: 35),
                      Text("Continuar con Google",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xff324fa5),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.facebook, 
                      color: Colors.white
                      ),
                      SizedBox(width: 20),
                      Text("Continuar con Facebook",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 60),
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xFF64686F),
                        width: 3
                        ),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email, 
                      color: Color(0xFF64686F)
                      ),
                      SizedBox(width: 30),
                      Text("Registrase con e-mail",
                        style: TextStyle(
                            color: Color(0xFF64686F),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Text('Entrar como invitado',
                  style: TextStyle(
                      color: Color(0xFFFC1460), 
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text('Entrar como vendedor',
                  style: TextStyle(
                      color: Color(0xF76AA757), 
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "¿Ya tienes cuenta? ",
                  style: TextStyle(color: Color(0xFF64686F),
                  fontSize: 13,),
                ),
                Text("Iniciar sesión",
                  style: TextStyle(
                      color: Color(0xFFFC1460), 
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
