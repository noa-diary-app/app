import 'package:flutter/material.dart';
import 'package:noa_app/widgets/home_screnns/item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('노아'),
      ),
      body: const Item()
    );
  }
}
