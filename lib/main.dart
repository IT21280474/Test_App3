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
        backgroundColor: Colors.black26,
        body: Column(
          children: [
            Image.asset("assets/pngtree-formal-gray-color-suit-png-png-image_3017526.png",
            height: 200,),

            const SizedBox(
              height: 50,
            ),
            Image.asset("assets/pngtree-formal-gray-color-suit-png-png-image_3017526.png",
            height: 200,)
          ],
        )
      ),
    );
  }
}


