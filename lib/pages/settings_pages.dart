import 'package:flutter/material.dart';

class SettingsPages extends StatelessWidget {
  const SettingsPages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Page'),
      ),
      body: const Center(
          child: Text(
            'Settings Page',
            style: TextStyle(
              color: Colors.pinkAccent,
              fontSize: 100
            ),
          ),    
        )
      );
  }
}