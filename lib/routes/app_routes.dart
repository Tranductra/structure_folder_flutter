import 'package:go_router/go_router.dart';
import '../features/home/views/home_views_export.dart';

final GoRouter goRouter = GoRouter(
    routes: [
    GoRoute(path: '/', builder: (context, state) => HomePage())]
);