import 'package:flutter/material.dart';

class Rep extends StatelessWidget {
  const Rep({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "Vous avez trouvé X questions sur Y",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "1",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "Qui est le président du Cameroun ?",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Paul Biya",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 142, 34, 175),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Amougou Belinga",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 231, 11, 11),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "2",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "Qui est le président du Cameroun ?",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Paul Biya",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 142, 34, 175),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Amougou Belinga",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 231, 11, 11),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "3",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "Qui est le président du Cameroun ?",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Paul Biya",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 142, 34, 175),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Amougou Belinga",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 231, 11, 11),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "4",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "Qui est le président du Cameroun ?",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Paul Biya",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 142, 34, 175),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "Amougou Belinga",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromARGB(255, 231, 11, 11),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            onPressed: () {},
            style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(
                Color.fromARGB(255, 40, 3, 124),
              ),
            ),
            child: const Text(
              "REESAYER",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
