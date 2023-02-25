import 'package:flutter/material.dart';
import 'package:kanban/core/route_generator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: const Text('Board'),
          onPressed: () {
            Navigator.of(context).pushNamed(RouteGenerator.kBoardPage);
          },
        ),
      ),
    );
  }
}
