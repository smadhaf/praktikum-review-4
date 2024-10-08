import 'package:flutter/material.dart';
import 'package:pert_5/pages/account_pages.dart';
import 'package:pert_5/pages/home_pages.dart';
import 'package:pert_5/pages/settings_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/halaman1': (context) => const HomePages(),
        '/halaman2': (context) => const SettingsPages(), 
        '/halaman3': (context) => const AccountPages(), 
        },   
      home: const HomePages(),
    );
    
  }
}