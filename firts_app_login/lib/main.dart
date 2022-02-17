import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding:
                  EdgeInsets.only(
                    top: 50.0, 
                    bottom: 0.0, 
                    left: 24, 
                    right: 24
                  ),
              child: Container(
                width: 300,
                height: 125,
                color: Color(0xFFE8EAF6),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF3169F5),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.favorite, color: Colors.white),
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
                      Icon(Icons.facebook, color: Colors.white),
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
                        color: Color(0xff64686f),
                        width: 3
                        ),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.email, color: Color(0xff64686f)),
                      SizedBox(width: 30),
                      Text("Registrase con e-mail",
                        style: TextStyle(
                            color: Color(0xff64686f),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
