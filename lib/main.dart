import 'package:flutter/material.dart';
import 'package:mar_negro/UI/layouts/dashboard/dashboard_layout.dart';
import 'package:mar_negro/router/routers.dart';
import 'package:mar_negro/services/services.dart';

void main() {
  Flurorouter.configureRoutes();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Main',
      initialRoute: '/',
      onGenerateRoute: Flurorouter.router.generator,
      navigatorKey: NavigationService.navigatorkey,
      scaffoldMessengerKey: NotificationsService.messengerkey,
      builder: (_, child) => DashboardLayout(child: child!),
      theme: ThemeData.dark().copyWith(),
    );
  }
}
