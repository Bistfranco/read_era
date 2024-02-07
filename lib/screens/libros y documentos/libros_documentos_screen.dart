import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class LibrosDocScreen extends StatelessWidget {
  static const String name = 'librosDocScreen';

  const LibrosDocScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomeScreen(
      nombreAppBar: 'Libros y documentos',
      // TODO: CONECTAR CON ARCHVIOS DEL MOBILE
    );
  }
}
