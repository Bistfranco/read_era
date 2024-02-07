import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

class FormatosScreen extends StatelessWidget {
  static const String name = 'formatosScreen';

  const FormatosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Formatos'),
      body: Placeholder(),
    );
  }
}
