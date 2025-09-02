import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/catalog_screen.dart';
import 'screens/avatar_screen.dart';
import 'screens/upload_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Virtual Dress Room',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/catalog': (context) => const CatalogScreen(),
        '/avatar': (context) => const AvatarScreen(),
        '/upload': (context) => const UploadScreen(),
      },
    );
  }
}
