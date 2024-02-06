import 'package:flutter/material.dart';
import 'package:read_era/domain/entities/post_libro.dart';
import 'package:read_era/infracture/models/local_libros_model.dart';
import 'package:read_era/shared/data/local_libros.dart';

class HomeProvider extends ChangeNotifier {
  bool carga = true;
  List<LibroPost> libros = [];

  Future<void> cargarLibros() async {
    await Future.delayed(const Duration(seconds: 1));
    final List<LibroPost> nuevosLibros = librosPosts
        .map((libro) => LocalLibrosModel.fromJson(libro).toLibroPostEntity())
        .toList();

    libros.addAll(nuevosLibros);
    carga = false;
    notifyListeners();
  }
}
