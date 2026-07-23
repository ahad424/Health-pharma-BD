import 'package:flutter/material.dart';

class HealthNewsPage extends StatelessWidget {
  const HealthNewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Health News")),
      body: const Center(
        child: Text("Latest Health News"),
      ),
    );
  }
}
