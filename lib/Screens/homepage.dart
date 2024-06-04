import 'package:flutter/material.dart';
import 'package:choys/Stories/StoryOne/storyone.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              _stories(context),
            ],
          ),
        ),
      ),
    );
  }

  _header(context) {
    return const Column(
      children: [
        Text(
          "My Stories",
          style: TextStyle(
            fontSize: 40,
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold
          ),
        ),
      ],
    );
  }
  
  _stories(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        OutlinedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const StoryOne()),
            );
          },
          style: OutlinedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple.withOpacity(0.5),
          ),
          child: const Text(
            "Apocalypse",
            style: TextStyle(fontSize: 15, color: Colors.purple),
          ),
        ),
      ],
    );
  }
}