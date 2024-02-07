import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

class PapeleraScreen extends StatelessWidget {
  static const String name = 'papeleraScreen';

  const PapeleraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Papelera'),
      body: Placeholder(),
    );
  }
}
