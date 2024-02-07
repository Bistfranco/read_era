import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:read_era/config/route/app_router.dart';
import 'package:read_era/config/theme/app_theme.dart';
import 'package:read_era/providers/home_provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
            lazy: false, create: (_) => HomeProvider()..cargarLibros())
      ],
      child: MaterialApp.router(
        routerConfig: appRouter,
        title: 'ReadEra',
        debugShowCheckedModeBanner: false,
        theme: AppTheme().getTheme(),
      ),
    );
  }
}
