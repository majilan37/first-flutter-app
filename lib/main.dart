import 'package:dwm_app/pages/chat.page.dart';
import 'package:dwm_app/pages/counter.page.dart';
import 'package:dwm_app/pages/home.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/Counter": (context) => CounterPage(),
        "/Chat": (context) => ChatPage(),
      },
      theme: ThemeData(
        textTheme: TextTheme(bodyLarge: TextStyle(fontSize: 44)),
        indicatorColor: Colors.white70,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          primary: Colors.indigo,
        ),
      ),
    );
  }
}
