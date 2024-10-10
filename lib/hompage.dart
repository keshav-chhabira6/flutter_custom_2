import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(children: [
        const Text("   keshav kumar cs22 ", style: TextStyle(fontSize: 24)),
        const Icon(
          Icons.home,
          size: 30,
        ),
        const Text("home"),
        const Icon(
          Icons.phone,
          size: 30,
          color: Color.fromRGBO(46, 7, 218, 1),
        ),
        const Text("phone"),
        const Align(
          alignment: Alignment.bottomLeft,
        ),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {
            const Text("press the button");
          },
          child: const Text("Press Here"),
        ),
      ]),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 114, 243, 33),
        title: const Text("its my lab 4"),
      ),
    );
  }
}
