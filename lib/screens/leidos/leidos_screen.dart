import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class LeidosScreen extends StatelessWidget {
  static const String name = 'leidosScreen';

  const LeidosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const MyAppBar(nombre: 'Leidos'),
        body: Container(
          width: 400,
          height: 800,
          color: const Color.fromARGB(255, 26, 36, 39),
          child: const Padding(
            padding: EdgeInsets.fromLTRB(10, 300, 10, 50),
            child: Text(
              'Los libros y documentos que \n leiste estarán aquí',
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
