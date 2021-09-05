import 'package:flutter/material.dart';

class SecondPantalla extends StatelessWidget {
  final String title;
  const SecondPantalla({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text(title),
       ),
       body: Center(
         child: ElevatedButton(
            child: Text("Regresar"),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
       ),
    );
  }
}