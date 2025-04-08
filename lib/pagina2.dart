// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:ozaetarutas/pagina2.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff5949ed),
        title: const Text(
          'Pantalla de Dos',
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
