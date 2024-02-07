import 'package:flutter/material.dart';
import 'package:read_era/screens/home/home_screen.dart';

// TODO: ESTO ES MOMENTANIO

final List<String> seriesList = [
  'El Vatidico',
  'Geralt de Rivia',
  'El archivo de las tormentas',
  'Malaz: El libro de los caidos',
];

class SeriesScreen extends StatelessWidget {
  static const String name = 'seriesScreen';

  const SeriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const MyAppBar(nombre: 'Series'),
        body: ListView.builder(
          itemCount: seriesList.length,
          itemBuilder: (context, index) {
            final String serie = seriesList[index];
            return Padding(
              padding: const EdgeInsets.all(6),
              child: ListTile(
                tileColor: const Color.fromARGB(255, 26, 36, 39),
                leading: const Icon(Icons.credit_card),
                title: Text(serie),
              ),
            );
          },
        ));
  }
}
