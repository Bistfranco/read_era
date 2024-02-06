// To parse this JSON data, do
//
//     final localLibrosModel = localLibrosModelFromJson(jsonString);

import 'package:read_era/domain/entities/post_libro.dart';

class LocalLibrosModel {
  final String name;
  final String autor;
  final String libroUrlImage;
  final String tipoArchivo;

  LocalLibrosModel({
    required this.name,
    required this.autor,
    required this.libroUrlImage,
    required this.tipoArchivo,
  });

  factory LocalLibrosModel.fromJson(Map<String, dynamic> json) =>
      LocalLibrosModel(
        name: json["name"],
        autor: json["autor"],
        libroUrlImage: json["libroUrlImage"],
        tipoArchivo: json["tipoArchivo"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "autor": autor,
        "libroUrlImage": libroUrlImage,
        "tipoArchivo": tipoArchivo,
      };

  LibroPost toLibroPostEntity() => LibroPost(
      titulo: name,
      autor: autor,
      imgUrl: libroUrlImage,
      tipoArchivo: tipoArchivo);
}
