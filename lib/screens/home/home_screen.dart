import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_era/providers/home_provider.dart';
import 'package:read_era/widgets/libros_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final homeProvider = Provider.of<HomeProvider>(context);

    return SafeArea(
      child: Scaffold(
        appBar: const MyAppBar(),
        body: ViewLibros(
          libros: homeProvider.libros,
        ),
      ),
    );
  }
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(68);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 49, 79, 116),
      toolbarHeight: 68,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.menu),
        iconSize: 25,
      ),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.workspace_premium)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.more_vert_outlined)),
      ],
      title: const Text(
        'Leyendo Ahora',
        style: TextStyle(fontSize: 22),
      ),
    );
  }
}
