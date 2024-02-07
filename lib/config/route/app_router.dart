import 'package:go_router/go_router.dart';
import 'package:read_era/screens/screen_barril.dart';

final appRouter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    name: HomeScreen.name,
    builder: (context, state) => const HomeScreen(
      nombreAppBar: 'Leyendo Ahora',
    ),
  ),
  GoRoute(
    path: '/librosDoc',
    name: LibrosDocScreen.name,
    builder: (context, state) => const LibrosDocScreen(),
  ),
  GoRoute(
    path: '/favoritos',
    name: FavoritosScreen.name,
    builder: (context, state) => const FavoritosScreen(),
  ),
  GoRoute(
    path: '/paraLeer',
    name: ParaLeerScreen.name,
    builder: (context, state) => const ParaLeerScreen(),
  ),
  GoRoute(
    path: '/leidos',
    name: LeidosScreen.name,
    builder: (context, state) => const LeidosScreen(),
  ),
  GoRoute(
    path: '/autores',
    name: AutoresScrenn.name,
    builder: (context, state) => const AutoresScrenn(),
  ),
  GoRoute(
    path: '/series',
    name: SeriesScreen.name,
    builder: (context, state) => const SeriesScreen(),
  ),
  GoRoute(
    path: '/colecciones',
    name: ColeccionesScreen.name,
    builder: (context, state) => const ColeccionesScreen(),
  ),
  GoRoute(
    path: '/formatos',
    name: FormatosScreen.name,
    builder: (context, state) => const FormatosScreen(),
  ),
  GoRoute(
    path: '/carpetas',
    name: CarpetasScreen.name,
    builder: (context, state) => const CarpetasScreen(),
  ),
  GoRoute(
    path: '/descargas',
    name: DescargasScreen.name,
    builder: (context, state) => const DescargasScreen(),
  ),
  GoRoute(
    path: '/papelera',
    name: PapeleraScreen.name,
    builder: (context, state) => const PapeleraScreen(),
  ),
  GoRoute(
    path: '/configuraciones',
    name: ConfiguracionesScreen.name,
    builder: (context, state) => const ConfiguracionesScreen(),
  ),
]);
