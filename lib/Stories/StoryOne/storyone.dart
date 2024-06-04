import 'package:flutter/material.dart';
import 'Scenario/scenario.dart';

class StoryOne extends StatelessWidget {
  const StoryOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _header(context),
              _scenario(context),
            ],
          ),
        ),
      ),
    );
  }

  _header(context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "Apocalypse",
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
            fontWeight: FontWeight.bold
          ),
        ),
      ],
    );
  }

  _scenario(context) {
    return const Prologue1();
  }
}