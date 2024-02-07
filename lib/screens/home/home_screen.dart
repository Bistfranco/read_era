import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_era/providers/home_provider.dart';
import 'package:read_era/widgets/libros_view.dart';
import 'package:read_era/widgets/side_menu.dart';

class HomeScreen extends StatelessWidget {
  static const String name = 'homeScreen';
  final String nombreAppBar;

  const HomeScreen({super.key, this.nombreAppBar = 'No name'});

  @override
  Widget build(BuildContext context) {
    final homeProvider = Provider.of<HomeProvider>(context);

    return SafeArea(
      child: Scaffold(
        appBar: MyAppBar(
          nombre: nombreAppBar,
        ),
        body: ViewLibros(
          libros: homeProvider.libros,
        ),
        drawer: SideMenu(),
      ),
    );
  }
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String nombre;

  const MyAppBar({
    super.key,
    required this.nombre,
  });

  @override
  Size get preferredSize => const Size.fromHeight(68);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 49, 79, 116),
      toolbarHeight: 68,
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.workspace_premium)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.more_vert_outlined)),
      ],
      title: Text(
        nombre,
        style: const TextStyle(fontSize: 22),
      ),
    );
  }
}
