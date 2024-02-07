import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class ParaLeerScreen extends StatelessWidget {
  static const String name = 'paraLeerScreen';

  const ParaLeerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Para Leer'),
      body: Placeholder(),
    );
  }
}
