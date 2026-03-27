import 'package:flutter/material.dart';
import 'package:qr_code/screens/generator.dart';
import 'package:qr_code/screens/scanner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YourQR',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        "/generate": (context) => const Generator(),
        "/scan": (context) => const Scanner(),
      },
      initialRoute: "/scan",
    );
  }
}
