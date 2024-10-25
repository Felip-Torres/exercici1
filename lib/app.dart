
import 'package:exercici1/screens/contador_pages.dart';
import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(new SaMevaApp());

}

class SaMevaApp extends StatelessWidget{ 
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
       child: ContadorPage(),
       ),
    );
  }
}