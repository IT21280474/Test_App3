import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "space app",
      home: Scaffold(
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0),
              color: Colors.red,
            ),
          
           child: const Center(child: Text("HELLO")),
          ),
        ),
      ),
    );
  }
}


