import 'package:flutter/material.dart';

class ReminderPage extends StatelessWidget {
  const ReminderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Medicine Reminder"),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          "ওষুধের রিমাইন্ডার এখানে থাকবে",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
