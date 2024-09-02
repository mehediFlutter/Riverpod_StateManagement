import 'package:flutter/material.dart';
import 'package:riverpod_state_management/screen/home_screen.dart';

void main() {
  runApp(CounterApp());
  
}
class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}