import 'package:flutter/material.dart ';

class Screentwo extends StatefulWidget {
  static const String id = 'two_scereen';
  const Screentwo({super.key});

  @override
  State<Screentwo> createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Navigation Drawer')),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Center(child: Text('Screen 1 ')),
              ),
            ),
          ],
        ));
  }
}
