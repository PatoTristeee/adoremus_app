import 'package:adoremus/screens/liturgia_diaria.dart';
import 'package:adoremus/screens/novenas.dart';
import 'package:adoremus/screens/tercos.dart';
import 'package:adoremus/screens/via-sacra.dart';

import 'liturgia_das_horas.dart';
import 'widget_drawer.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
        centerTitle: true,
        title: const Text("A D O R E M U S"),
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      drawer: menuDrawer(context),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Row(
                children: [
                  SizedBox(
                    height: 100,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff005e99),
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      fixedSize: const Size(150, 150),
                      shadowColor: const Color(0xff000000),
                    ),
                    onPressed: () {
                      alert();
                      /*Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LiturgiaDiaria()));*/
                    },
                    child: const Text(
                      "LITURGIA DIÁRIA",
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
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text(
                        "HOMILIA DIÁRIA",
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
                      )),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                        /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LHoras()));*/
                      },
                      child: const Text(
                        "LITURGIA DAS HORAS",
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
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text(
                        "ORAÇÕES",
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
                      )),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        backgroundColor: const Color(0xff005e99),
                        fixedSize: const Size(150, 150),
                        foregroundColor: Colors.white,
                        shadowColor: const Color(0xff000000),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Novenas()));
                      },
                      child: const Text(
                        "NOVENAS",
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
                      )),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text(
                        "BÍBLIA",
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
                      )),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Tercos()));
                      },
                      child: const Text(
                        "TERÇOS",
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
                      )),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ViaSacra()));
                      },
                      child: const Text(
                        "VIA SACRA",
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
                      )),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text(
                        "CÂNTICOS",
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
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(150, 150),
                          foregroundColor: Colors.white,
                          backgroundColor: const Color(0xff005e99),
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text(
                        "CATEQUESE",
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
                      )),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
