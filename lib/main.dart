import 'package:flutter/material.dart';

void main() {
  runApp(const PuliMekaApp());
}

class PuliMekaApp extends StatelessWidget {
  const PuliMekaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Puli Meka',
      home: Scaffold(
        appBar: AppBar(title: const Text('Puli Meka')),
        body: const Center(
          child: Text(
            'Puli Meka Placeholder App — Teta Ready',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
