import 'package:flutter/material.dart';

main() {
  runApp(
    const EWheaterApp(),
  );
}

class EWheaterApp extends StatelessWidget {
  const EWheaterApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('eWheater'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.pin_drop),
        onPressed: () {},
      ),
    );
  }
}
