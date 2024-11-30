import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen'),
        backgroundColor: Colors.blue.shade400,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: const Text('Blue'),
              onPressed: () {
                Navigator.pop(context, Colors.blue.shade400);
              },
            ),
            ElevatedButton(
              child: const Text('Yellow'),
              onPressed: () {
                Navigator.pop(context, Colors.yellow.shade400);
              },
            ),
            ElevatedButton(
              child: const Text('Green'),
              onPressed: () {
                Navigator.pop(context, Colors.green.shade400);
              },
            ),
          ],
        ),
      ),
    );
  }
}
