import 'package:flutter/material.dart';
import 'package:kanban/core/route_generator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Kanban Board',
      initialRoute: RouteGenerator.kHomePage,
      onGenerateRoute: RouteGenerator.onGenerateRoute,
    );
  }
}
