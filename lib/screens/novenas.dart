import 'package:adoremus/screens/novenas/s_terezinha.dart';
import 'package:flutter/material.dart';

import 'package:adoremus/screens/novenas/p_socorro.dart';

class Novenas extends StatefulWidget {
  const Novenas({super.key});

  @override
  State<Novenas> createState() => _NovenasState();
}

class _NovenasState extends State<Novenas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.background,
        title: const Text("NOVENAS"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                minimumSize: const Size(double.infinity, 70),
                backgroundColor: const Color(0xff005e99),
                shadowColor: const Color(0xff000000),
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PSocorro()));
              },
              child: const Text(
                "Novena Perpétua a Nossa Senhora do Perpétuo Socorro",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                  shadows: <Shadow>[
                    Shadow(
                      offset: Offset(1.0, 1.0),
                      blurRadius: 5.0,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  minimumSize: const Size(double.infinity, 70),
                  backgroundColor: const Color(0xff005e99),
                  shadowColor: const Color(0xff000000),
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const STerezinha()));
                },
                child: const Text(
                  "Novena Milagrosa de Santa Terezinha do Menino Jesus",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 5.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ))
          ],
        ),
      ),
    );
  }
}
