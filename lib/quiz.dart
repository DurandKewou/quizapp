import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 250,
        ),
        const SizedBox(
          height: 30,
        ),
        const Text(
          "Bienvenue au Quiz",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {},
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(
              Color.fromARGB(255, 57, 27, 192),
            ),
          ),
          child: const Text(
            "Commencer",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
