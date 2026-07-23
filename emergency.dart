import 'package:flutter/material.dart';

class EmergencyPage extends StatelessWidget {
  const EmergencyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Emergency"),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.call),
            title: Text("জাতীয় জরুরি সেবা"),
            subtitle: Text("999"),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text("অ্যাম্বুলেন্স"),
          ),
          ListTile(
            leading: Icon(Icons.local_police),
            title: Text("পুলিশ"),
          ),
          ListTile(
            leading: Icon(Icons.local_fire_department),
            title: Text("ফায়ার সার্ভিস"),
          ),
        ],
      ),
    );
  }
}
