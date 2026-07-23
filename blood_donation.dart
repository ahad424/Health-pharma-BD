import 'package:flutter/material.dart';

class BloodDonationPage extends StatelessWidget {
  const BloodDonationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Blood Donation")),
      body: const Center(
        child: Text("Blood Donor List"),
      ),
    );
  }
}
