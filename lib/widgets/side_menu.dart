import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:read_era/config/menu/menu_items.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  int navDrawerIndex = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationDrawer(
        selectedIndex: navDrawerIndex,
        onDestinationSelected: (value) {
          setState(() {
            navDrawerIndex = value;
          });

          final menuItem = appMenuItems[value];
          context.push(menuItem.link);
        },
        children: [
          const ListTile(
            leading: Icon(Icons.book),
            title: Text('Read Era'),
          ),
          const Divider(),
          ...appMenuItems.sublist(0, appMenuItems.length - 1).map(
                (item) => NavigationDrawerDestination(
                    icon: Icon(item.icon), label: Text(item.title)),
              ),
          const Divider(),
          ...appMenuItems.sublist(appMenuItems.length - 1).map(
                (item) => NavigationDrawerDestination(
                    icon: Icon(item.icon), label: Text(item.title)),
              ),
          const SizedBox(
            height: 18,
          )
        ]);
  }
}
