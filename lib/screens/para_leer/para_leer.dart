import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class ParaLeerScreen extends StatelessWidget {
  static const String name = 'paraLeerScreen';

  const ParaLeerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const MyAppBar(nombre: 'Para Leer'),
        body: Container(
          width: 400,
          height: 800,
          color: const Color.fromARGB(255, 26, 36, 39),
          child: const Padding(
            padding: EdgeInsets.fromLTRB(10, 300, 10, 50),
            child: Text(
              'Los libros y documentos \n que agrego Para leer estarán aquí',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white30,
              ),
            ),
          ),
        ));
  }
}
