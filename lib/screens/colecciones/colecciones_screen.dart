import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

class ColeccionesScreen extends StatelessWidget {
  static const String name = 'coleccionesScreen';

  const ColeccionesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Colecciones'),
      body: Placeholder(),
    );
  }
}
