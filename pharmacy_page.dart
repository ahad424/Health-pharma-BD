import 'package:flutter/material.dart';

class PharmacyPage extends StatelessWidget {
  const PharmacyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Nearby Pharmacy")),
      body: const Center(
        child: Text("Nearby Pharmacy List"),
      ),
    );
  }
}
