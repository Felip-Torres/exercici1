import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final estil = TextStyle(fontSize: 24);
  int cont=0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Contador'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre de clicks:', style: estil),
            Text('${cont}', style: estil,),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Uep, com anam?');
          cont++;
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
