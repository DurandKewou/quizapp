import 'package:flutter/material.dart';

class Plan extends StatelessWidget {
  const Plan({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          "Qui est le president du Cameroun ?",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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
            "Réponse 1",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
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
            "Réponse 2",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
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
            "Réponse 3",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
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
            "Réponse 4",
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
