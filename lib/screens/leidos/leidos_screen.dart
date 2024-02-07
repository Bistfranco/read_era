import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class LeidosScreen extends StatelessWidget {
  static const String name = 'leidosScreen';

  const LeidosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Leidos'),
      body: Placeholder(),
    );
  }
}
