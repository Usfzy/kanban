import 'package:flutter/material.dart';

import '../pages/board_page.dart';
import '../pages/home_page.dart';

class RouteGenerator {
  static const String kHomePage = 'home_page';
  static const String kBoardPage = 'board_page';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case kHomePage:
        return MaterialPageRoute(builder: (context) => const HomePage());
      case kBoardPage:
        return MaterialPageRoute(builder: (context) => BoardPage());
      default:
        throw UnimplementedError('Route not found for ${settings.name}');
    }
  }
}
