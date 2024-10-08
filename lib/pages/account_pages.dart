import 'package:flutter/material.dart';

class AccountPages extends StatelessWidget {
  const AccountPages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account Pages'),
      ),
      body: const Center(
          child: Text(
            'Account Pages',
            style: TextStyle(
              color: Color.fromARGB(255, 215, 5, 163),
              fontSize: 100
            ),
          ),    
        )
      );
  }
}