import 'package:flutter/material.dart';
import 'package:read_era/screens/screen_barril.dart';

class FavoritosScreen extends StatelessWidget {
  static const String name = 'favoritosScreen';

  const FavoritosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(nombre: 'Favoritos'),
      body: Placeholder(),
    );
  }
}
