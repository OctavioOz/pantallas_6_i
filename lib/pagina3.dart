// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:ozaetarutas/pagina3.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff9eea6a),
        title: const Text(
          'Pantalla de Tres',
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla Inicial'),
        ),
      ), // Usamos MiAppBar
    );
  }
}
