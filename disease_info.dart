import 'package:flutter/material.dart';

class DiseaseInfoPage extends StatelessWidget {
  const DiseaseInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Disease Information"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.coronavirus),
            title: Text("জ্বর"),
            subtitle: Text("কারণ, লক্ষণ ও করণীয়"),
          ),
          ListTile(
            leading: Icon(Icons.sick),
            title: Text("সর্দি-কাশি"),
            subtitle: Text("প্রাথমিক তথ্য"),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text("ডায়রিয়া"),
            subtitle: Text("ORS ও সতর্কতা"),
          ),
        ],
      ),
    );
  }
}
