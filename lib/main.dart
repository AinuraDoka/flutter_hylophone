import 'package:flutter/material.dart';
import 'package:flutter_hylophone/views/home_view.dart';

void main() {
  runApp(const HylophoneApp());
}

class HylophoneApp extends StatelessWidget {
  const HylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}
