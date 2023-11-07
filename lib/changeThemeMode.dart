import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ChangeThemeMode extends StatefulWidget {
  const ChangeThemeMode({super.key});

  @override
  State<ChangeThemeMode> createState() => _ChangeThemeModeState();
}

class _ChangeThemeModeState extends State<ChangeThemeMode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theme Change'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Get.changeTheme(ThemeData.dark());
                },
                child: const Text("DarkMode"),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.changeTheme(ThemeData.light());
                },
                child: const Text("LightMode"),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.changeTheme(
                      Get.isDarkMode ? ThemeData.light() : ThemeData.dark());
                },
                child: const Text("Alternate Theme Mode"),
              )
            ]),
      ),
    );
  }
}
