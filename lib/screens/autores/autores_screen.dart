import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_era/providers/home_provider.dart';
import 'package:read_era/screens/screen_barril.dart';
import 'package:read_era/widgets/autores_view.dart';

class AutoresScrenn extends StatelessWidget {
  static const String name = 'autoresScreen';

  const AutoresScrenn({super.key});

  @override
  Widget build(BuildContext context) {
    final homeProvider = Provider.of<HomeProvider>(context);
    return Scaffold(
      appBar: const MyAppBar(nombre: 'Autores'),
      body: AutorView(libros: homeProvider.libros),
    );
  }
}
