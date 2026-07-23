import 'package:flutter/material.dart';

void main() {
  runApp(const HealthPharmaBD());
}

class HealthPharmaBD extends StatelessWidget {
  const HealthPharmaBD({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Health Pharma BD",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Health Pharma BD"),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text(
            "Welcome to Health Pharma BD",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
