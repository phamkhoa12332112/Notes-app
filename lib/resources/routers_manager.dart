import 'package:flutter/material.dart';
import 'package:tesst/presentation/add_note_screen/AddNoteScreen.dart';
import 'package:tesst/presentation/home/HomeScreen.dart';
import 'package:tesst/presentation/notification_screen/notification_screen.dart';
import 'package:tesst/routes/routes.dart';

class AppRoutes {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RoutesName.homeScreen:
        return MaterialPageRoute(
            builder: (_) => const HomeScreen());
      case RoutesName.addNoteScreen:
        return MaterialPageRoute(builder: (_) => const AddNoteScreen());
      case RoutesName.notificationScreen:
        return MaterialPageRoute(builder: (_) => const NotificationScreen());
      default:
        return null;
    }
  }
}
