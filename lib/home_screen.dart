import 'package:flutter/material.dart ';
import 'package:funny/two_screen.dart';

class Homescreen extends StatefulWidget {
  static const String id = 'home_screen';
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Navigation Drawer')),
          backgroundColor: Colors.pink,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, Screentwo.id);
                },
                child: Center(child: Text('Screen 1 ')),
              ),
            ),
          ],
        ));
  }
}
