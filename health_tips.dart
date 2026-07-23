import 'package:flutter/material.dart';

class HealthTipsPage extends StatelessWidget {
  const HealthTipsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Health Tips")),
      body: const Center(
        child: Text("Daily Health Tips"),
      ),
    );
  }
}
