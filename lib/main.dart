import 'package:flutter/material.dart';
import 'package:funny/home_screen.dart';
import 'package:funny/two_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.id,
      routes: {
        Homescreen.id: (context) => Homescreen(),
        Screentwo.id: (context) => Screentwo(),
      },
    );
  }
}
