import 'package:flutter/material.dart';

class PantallaSeis extends StatefulWidget {
  const PantallaSeis({Key? key}) : super(key: key);

  @override
  State<PantallaSeis> createState() => _PantallaSeisState();
}

class _PantallaSeisState extends State<PantallaSeis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff004257),
        title: const Text(
          'Pantalla de 6 Ozaeta',
          style: TextStyle(
            color: Color(0xffffffff),
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ),
      body: const Center(
        child: Badge(
          backgroundColor: Colors.red,
          alignment: AlignmentDirectional.topEnd,
          largeSize: 20,
          label: Text(
            '45',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          child: Icon(
            Icons.notifications_active_rounded,
            size: 50,
          ),
        ),
      ),
    );
  }
}
