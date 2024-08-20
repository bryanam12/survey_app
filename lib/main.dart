import 'package:flutter/material.dart';
import 'login_page.dart';
import 'dashboard.dart'; // Pastikan nama file dan kelas sesuai

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/dashboard': (context) => DashboardScreen(), // Perbaiki nama kelas di sini
      },
    );
  }
}
