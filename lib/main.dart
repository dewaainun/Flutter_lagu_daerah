import 'package:flutter/material.dart';
import 'package:flutter_lagu_daerah_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello, August Joko Sutrisno',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 225, 11, 245)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
