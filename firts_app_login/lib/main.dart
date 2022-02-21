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
        margin: const EdgeInsets.only(
          top: 50.0, 
          bottom: 50.0, 
          left: 24, 
          right: 24
        ),
        width: 150,
        height: 150,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/pets.png"),
          ),
        ),
      );

    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1.0),
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
                    color: const Color.fromRGBO(49, 87, 245, 1.0),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
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
                const SizedBox(height: 30),
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(50, 79, 165, 1.0),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
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
                const SizedBox(height: 60),
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromRGBO(100, 104, 111, 1.0),
                        width: 3
                        ),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.email, 
                      color: Color.fromRGBO(100, 104, 111, 1.0),
                      ),
                      SizedBox(width: 30),
                      Text("Registrase con e-mail",
                        style: TextStyle(
                            color: Color.fromRGBO(100, 104, 111, 1.0),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Text('Entrar como invitado',
                  style: TextStyle(
                      color: Color.fromRGBO(252, 20, 96, 1.0), 
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Text('Entrar como vendedor',
                  style: TextStyle(
                      color: Color.fromRGBO(118, 170, 117, 1.0), 
                      fontSize: 13,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "¿Ya tienes cuenta? ",
                  style: TextStyle(color: Color.fromRGBO(100, 104, 111, 1.0),
                  fontSize: 13,),
                ),
                Text("Iniciar sesión",
                  style: TextStyle(
                      color: Color.fromRGBO(252, 20, 96, 1.0), 
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
