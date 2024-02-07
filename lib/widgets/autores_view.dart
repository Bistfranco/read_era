import 'package:flutter/material.dart';
import 'package:read_era/domain/entities/post_libro.dart';

class AutorView extends StatelessWidget {
  final List<LibroPost> libros;

  const AutorView({super.key, required this.libros});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: libros.length,
      itemBuilder: (context, index) {
        final LibroPost libro = libros[index];
        return Padding(
          padding: const EdgeInsets.all(6),
          child: ExpansionTile(
            backgroundColor: const Color.fromARGB(255, 26, 36, 39),
            collapsedBackgroundColor: const Color.fromARGB(255, 26, 36, 39),
            leading: const Icon(Icons.person),
            title: Text(libro.autor),
            children: const [
              Text(
                'Acá van los libros de los autores',
                style: TextStyle(fontSize: 16),
              )
            ],
          ),
        );
      },
    );
  }
}
