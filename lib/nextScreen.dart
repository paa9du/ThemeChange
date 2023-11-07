import 'package:flutter/material.dart';
import 'package:flutter_application_1/changeThemeMode.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class NextScreen extends StatelessWidget {
  const NextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NextScreen'),
      ),
      body: Column(
        children: [
          Text(Get.arguments['name']),
          Text(Get.arguments['age']),
          Container(
            child: ElevatedButton(
                onPressed: () {
                  // Navigator.pop(context);
                  // {}
                //  Get.back();
                  Get.to(()=>ChangeThemeMode());
                },
                child: Text('Change Theme Mode Screen')),
          ),
        ],
      ),
    );
  }
}
