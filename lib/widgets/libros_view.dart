import 'package:flutter/material.dart';
import 'package:read_era/domain/entities/post_libro.dart';

class ViewLibros extends StatelessWidget {
  final List<LibroPost> libros;

  const ViewLibros({Key? key, required this.libros}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: libros.length,
      itemBuilder: (context, index) {
        final LibroPost postLibro = libros[index];
        return Padding(
          padding: const EdgeInsets.all(3),
          child: _VistaLibros(
            libro: postLibro,
          ),
        );
      },
    );
  }
}

class _VistaLibros extends StatelessWidget {
  final LibroPost libro;

  const _VistaLibros({
    required this.libro,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 27, 46, 51),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    libro.imgUrl,
                    width: 120,
                    height: 160,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        libro.titulo,
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        libro.autor,
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 11),
                      ),
                      Text(
                        libro.tipoArchivo,
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 11),
                      ),
                    ],
                  ),
                  const Spacer(),
                ],
              ),
              const SizedBox(height: 8),
            ],
          ),
          const Positioned(
            bottom: 20,
            left: 110,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.star_outline,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.access_time,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.library_add_check_outlined,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.menu_book,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.more_vert_outlined,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
