import 'package:flutter/material.dart';


class ContadorPage extends StatefulWidget{
 
  @override
  createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage>{
  final _estil = TextStyle(fontSize: 24);
  int _cont = 0;

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Contador amb Stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre de clicks:', style: _estil),
            Text('${_cont}', style: _estil,),
          ],
        ),
      ),
      floatingActionButton: _crearBotons(),
    );
  }

  Widget _crearBotons(){
    return FloatingActionButton(
      onPressed: () {
        setState(() {
          _cont++;
        });
      },
      child: Icon(Icons.add),
    );
  }
}


