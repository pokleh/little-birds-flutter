import 'package:flutter/material.dart';
import 'package:little_birds/screens/main_screen.dart';
import 'package:little_birds/utils/themes.dart';

/*
TODO:

- Find fonts
- Main Screen error feedback when loading cards
- CardScreen - Placeholder Image
- CardScreen - Fix or Replace library
- Filter
- Make Search bar permanent
- Home Deck Cell
- Home Infinite Scroll
- Deck Screen
- Main Screen
- Firebase - Anaytics
- Unit Tests
- Widget Tests
- Firebase - Ads (future)
- Local DB for cards (future)
*/

void main() => runApp(LittleBirdsApp());

class LittleBirdsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
      theme: Themes.app(),
    );
  }
}
