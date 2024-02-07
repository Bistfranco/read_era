import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class AutoresScrenn extends StatelessWidget {
  static const String name = 'autoresScreen';

  const AutoresScrenn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Autores'),
      body: _CardView(),
    );
  }
}

class _CardView extends StatelessWidget {
  const _CardView();

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
