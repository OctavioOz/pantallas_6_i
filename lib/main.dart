import 'package:flutter/material.dart';
import 'package:ozaetarutas/pagina_inicial.dart';
import 'package:ozaetarutas/pagina2.dart';
import 'package:ozaetarutas/pagina3.dart';
import 'package:ozaetarutas/pagina4.dart';
import 'package:ozaetarutas/pagina5.dart';
import 'package:ozaetarutas/pagina6.dart';
import 'package:ozaetarutas/pagina7.dart';

void main() => runApp(MisRutas());

class MisRutas extends StatelessWidget {
  const MisRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      initialRoute: '/pantalla1', // Cambiamos el initial route
      routes: {
        '/pantalla1': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
