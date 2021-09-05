


import 'package:flutter/material.dart';
import 'package:widgets2/src/pantall2.dart';


class MyTextField extends StatefulWidget {
  const MyTextField({ Key? key }) : super(key: key);

  @override
  _MyTextFieldState createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {

      
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1"),
      ),
      body: Center(
          child: ElevatedButton(
            child: Text("Mostrar Pantalla"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondPantalla(title: "Hola",)
                )
              );
            },
          ),
      )
    );
  }
}