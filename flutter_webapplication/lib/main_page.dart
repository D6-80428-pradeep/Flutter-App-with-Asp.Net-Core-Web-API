import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 49, 65, 52),
        foregroundColor: const Color.fromARGB(255, 46, 253, 19),
      ),
           
    );
  }
}