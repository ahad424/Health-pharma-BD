import 'package:flutter/material.dart';

class AiAssistantPage extends StatelessWidget {
  const AiAssistantPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AI Health Assistant"),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          "এখানে AI স্বাস্থ্য সহকারী থাকবে",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
