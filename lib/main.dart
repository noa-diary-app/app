import 'package:flutter/material.dart';
import 'package:noa_app/screnns/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'noa',
      home: HomeScreen(),
    );
  }
}
