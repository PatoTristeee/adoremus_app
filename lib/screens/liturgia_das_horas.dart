import 'package:flutter/material.dart';

class LHoras extends StatefulWidget {
  const LHoras({super.key});
  _LHorasState createState() => _LHorasState();
}

class _LHorasState extends State<LHoras> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text("LITURGIA DAS HORAS"),
      ),
      body: Container(
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
                    shadowColor: Colors.black),
                onPressed: () {},
                child: const Text("Invitatório")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: const Color(0xff005e99),
                    shadowColor: Colors.black),
                onPressed: () {},
                child: const Text("Laudes")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: const Color(0xff005e99),
                    shadowColor: Colors.black),
                onPressed: () {},
                child: const Text("Hora Média")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: const Color(0xff005e99),
                    shadowColor: Colors.black),
                onPressed: () {},
                child: const Text("Vésperas")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: const Color(0xff005e99),
                    shadowColor: Colors.black),
                onPressed: () {},
                child: const Text("Completas")),
          ],
        ),
      ),
    );
  }
}
