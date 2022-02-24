import 'package:flutter/material.dart';
import 'package:pages/pages/header_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
    initialRoute: 'header',
     routes: {
       'header': (BuildContext context) => const HeaderPage(),
     },
    );
  }
}