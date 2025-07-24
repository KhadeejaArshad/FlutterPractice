import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreference extends StatefulWidget {
  const SharedPreference({super.key});

  @override
  State<SharedPreference> createState() => _SharedPreferenceState();
}

class _SharedPreferenceState extends State<SharedPreference> {
  var nameController = TextEditingController();
  var nameValue = "";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getValue();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Shared perf')),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    label: Text('Name'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () async {
                  var name = nameController.text.toString();
                  var prefs = await SharedPreferences.getInstance();
                  prefs.setString("name", name);
                },
                child: Text('Save'),
              ),
              Text(nameValue),
            ],
          ),
        ),
      ),
    );
  }

  void getValue() async {
    var prefs = await SharedPreferences.getInstance();
    var getName = prefs.getString("name");
    nameValue = getName ?? 'No Value Nedded';
    setState(() {});
  }
}
