import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:ozaetarutas/pagina_inicial.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff5949ed),
        title: const Text(
          'Pantalla de inicio',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ), // Usamos MiAppBar
      body: Column(
        children: [
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla2');
            },
            child: const Text('Pantalla Dos'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla3');
            },
            child: const Text('Pantalla Tres'),
          )),
        ],
      ),
    );
  }
}
