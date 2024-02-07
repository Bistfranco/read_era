import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const List<MenuItem> appMenuItems = [
  MenuItem(
      title: 'Leyendo Ahora',
      subtitle: 'Varios botones en Flutter',
      link: '/',
      icon: Icons.compare_arrows_outlined),
  MenuItem(
      title: 'Libros y Documentos',
      subtitle: 'Un contenedor estilizado',
      link: '/librosDoc',
      icon: Icons.menu_book_outlined),
  MenuItem(
      title: 'Favoritos',
      subtitle: 'Generales y controlados',
      link: '/favoritos',
      icon: Icons.star_outline),
  MenuItem(
      title: 'Para leer',
      subtitle: 'Indicadores en pantalla',
      link: '/paraLeer',
      icon: Icons.access_time),
  MenuItem(
      title: 'Leidos',
      subtitle: 'Animaciones en contenedores ◘',
      link: '/leidos',
      icon: Icons.check),
  MenuItem(
      title: 'Autores',
      subtitle: 'Ui Controls subtitle ♠',
      link: '/autores',
      icon: Icons.person),
  MenuItem(
      title: 'Series',
      subtitle: 'Presentacion de la aplicacion ☺',
      link: '/series',
      icon: Icons.curtains_rounded),
  MenuItem(
      title: 'Colecciones',
      subtitle: 'Listas Infinitas',
      link: '/colecciones',
      icon: Icons.adobe_rounded),
  MenuItem(
      title: 'Formatos',
      subtitle: 'Listas Infinitas',
      link: '/formatos',
      icon: Icons.auto_awesome_motion_outlined),
  MenuItem(
      title: 'carpetas',
      subtitle: 'Listas Infinitas',
      link: '/carpetas',
      icon: Icons.archive),
  MenuItem(
      title: 'Descargas',
      subtitle: 'Listas Infinitas',
      link: '/descargas',
      icon: Icons.download_sharp),
  MenuItem(
      title: 'Papelera',
      subtitle: 'Listas Infinitas',
      link: '/papelera',
      icon: Icons.restore_from_trash_outlined),
  MenuItem(
      title: 'Configuraciones',
      subtitle: 'Listas Infinitas',
      link: '/configuraciones',
      icon: Icons.settings),
];
