import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Welcome to Flutter"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: const Center(child:  Text("Flutter")),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "Home"
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                
              ),
              label: "Settings"
            ),
          ],
        ),
      ),
    );
  }
}
