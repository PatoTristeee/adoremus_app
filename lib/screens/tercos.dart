import 'package:adoremus/screens/tercos/diversos/terezinha.dart';
import 'package:adoremus/screens/tercos/mariano/glorioso.dart';
import 'package:adoremus/screens/tercos/mariano/gozoso.dart';
import 'package:adoremus/screens/tercos/mariano/luminoso.dart';
import 'package:flutter/material.dart';
import 'package:adoremus/screens/tercos/mariano/doloroso.dart';
//import 'package:adoremus/screens/tercos/mariano/rosario.dart';

class Tercos extends StatefulWidget {
  const Tercos({super.key});
  _TercosState createState() => _TercosState();
}

class _TercosState extends State<Tercos> {
  void alert() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("ESPERE!"),
            content: const Text(
                "Aplicativo em desenvolvimento. Aguarde as próximas atualizações!"),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text("Ok"))
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Text("T E R Ç O S"),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            const Text(
              "TERÇOS MARIANOS",
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.normal,
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
                    foregroundColor: Colors.white,
                    backgroundColor: const Color(0xff005e99),
                    shadowColor: const Color(0xff000000)),
                onPressed: () {
                  /*Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Rosario()));*/

                  alert();
                },
                child: const Text(
                  "SANTO ROSÁRIO",
                  style: TextStyle(
                    fontSize: 14,
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
                )),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  minimumSize: const Size(double.infinity, 70),
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff005e99),
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MGozoso()));
              },
              child: const Column(
                children: [
                  Text(
                    "MISTÉRIOS GOZOSOS",
                    style: TextStyle(
                      fontSize: 14,
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
                  Text(
                    "SEGUNDA E SÁBADO",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
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
                  )
                ],
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
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff005e99),
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MDoloroso()));
              },
              child: const Column(
                children: [
                  Text(
                    "MISTÉRIOS DOLOROSOS",
                    style: TextStyle(
                      fontSize: 14,
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
                  Text(
                    "TERÇA E SEXTA",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
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
                  )
                ],
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
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff005e99),
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MGlorioso()));
              },
              child: const Column(
                children: [
                  Text(
                    "MISTÉRIOS GLORIOSOS",
                    style: TextStyle(
                      fontSize: 14,
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
                  Text(
                    "QUARTA E DOMINGO",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
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
                  )
                ],
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
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff005e99),
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MLuminoso()));
              },
              child: const Column(
                children: [
                  Text(
                    "MISTÉRIOS LUMINOSOS",
                    style: TextStyle(
                      fontSize: 14,
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
                  Text(
                    "QUINTA-FEIRA",
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
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
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Terços Diversos",
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  minimumSize: const Size(double.infinity, 70),
                  foregroundColor: Colors.white,
                  backgroundColor: const Color(0xff005e99),
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                //alert();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const TSTerezinha()));
              },
              child: const Column(
                children: [
                  Text(
                    "TERÇO DE SANTA TEREZINHA",
                    style: TextStyle(
                      fontSize: 14,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
