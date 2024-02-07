import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

class CarpetasScreen extends StatelessWidget {
  static const String name = 'carpetasScreen';

  const CarpetasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Carpetas'),
      body: Placeholder(),
    );
  }
}
