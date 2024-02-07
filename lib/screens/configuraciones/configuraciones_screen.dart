import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

class ConfiguracionesScreen extends StatelessWidget {
  static const String name = 'configuracionesScreen';

  const ConfiguracionesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: MANDAR A CONFIG
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Configuracion'),
      body: Placeholder(),
    );
  }
}
