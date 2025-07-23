import 'package:flutter/material.dart';
import 'package:untitled/Course2/pages/profilepage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    var nameController = TextEditingController();
    return Scaffold(
      appBar: AppBar(title: Text("HomeScreen")),
      body: Column(
        children: [
          Text("elcom to Home Screen!!!!"),
          TextField(controller: nameController),
          SizedBox(height: 11),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      Profilepage(name: nameController.text.toString()),
                ),
              );
            },
            child: Text("My Profile!!"),
          ),
        ],
      ),
    );
  }
}
