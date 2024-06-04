import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';
import 'homepage.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

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
              _logsign(context),
              _guest(context),
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
          "CHOYS",
          style: TextStyle(
            fontSize: 40,
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold
          ),
        ),
        Text(
          "WELCOME",
          style: TextStyle(fontSize: 30),
        ),
      ],
    );
  }

  _logsign(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LoginPage()),
            );
          },
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple,
          ),
          child: const Text(
            "Login",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(width: 10),
        OutlinedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SignupPage()),
            );
          },
          style: OutlinedButton.styleFrom(
            shape: const StadiumBorder(),
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 35),
            backgroundColor: Colors.purple.withOpacity(0.1),
          ),
          child: const Text(
            "SignUp",
            style: TextStyle(fontSize: 20, color: Colors.purple),
          ),
        )
      ],
    );
  }

  _guest(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
          child: const Text(
            "Guest",
            style: TextStyle(color: Colors.purple),
          ),
        ),
      ],
    );
  }
}
