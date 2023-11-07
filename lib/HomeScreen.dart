import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/nextScreen.dart';
import 'package:get/get.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
        centerTitle: true,
      ),
      body: Container(
        child: ElevatedButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return NextScreen();
              //     },
              //   ),
              // );
              Get.to(
                () => NextScreen(),
                arguments: {"name": "pandu", "age": "23"},
              );
            },
            child: Text('Next Screen')),
      ),
    );
  }
}
