import 'package:flutter/material.dart';

void main() {
  runApp(const DrumTunerApp());
}

class DrumTunerApp extends StatelessWidget {
  const DrumTunerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drum Tuner',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drum Tuner'),
      ),
      body: const Center(
        child: Text('Welcome to Drum Tuner!'),
      ),
    );
  }
}