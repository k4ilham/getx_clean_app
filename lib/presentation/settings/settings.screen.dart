import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'controllers/settings.controller.dart';

// ignore: use_key_in_widget_constructors
class SettingsScreen extends GetView<SettingsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SettingsScreen'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SettingsScreen is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
