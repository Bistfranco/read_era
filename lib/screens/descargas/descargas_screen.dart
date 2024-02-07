import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

class DescargasScreen extends StatelessWidget {
  static const String name = 'descargasSCreen';

  const DescargasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Descargas'),
      body: Placeholder(),
    );
  }
}
