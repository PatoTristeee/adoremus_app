import 'package:adoremus/screens/drawer/donation.dart';
import 'package:adoremus/screens/drawer/feedback.dart';
import 'package:flutter/material.dart';
import 'package:adoremus/screens/drawer/settings.dart';

Widget menuDrawer(context) {
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

  return Drawer(
    child: Column(
      children: [
        Container(
          width: double.infinity,
          height: 150,
          color: Theme.of(context).colorScheme.background,
          child: Image.asset(
            "assets/images/Logo-Adoremus.png",
            alignment: Alignment.center,
          ),
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text("Configurações"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Settings()));
          },
        ),
        ListTile(
          leading: const Icon(Icons.favorite),
          title: const Text("Favoritos"),
          onTap: () {
            alert();
          },
        ),
        ListTile(
          leading: const Icon(Icons.wallet_outlined),
          title: const Text("Doação"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Donation()));
          },
        ),
        ListTile(
          leading: const Icon(Icons.feedback_outlined),
          title: const Text("Suporte"),
          onTap: () {
            alert();
            /*Navigator.pop(context);
            Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => FeedBack()));*/
          },
        ),
        ListTile(
          leading: const Icon(Icons.info_outline),
          title: const Text("Sobre"),
          onTap: () {
            alert();
          },
        ),
      ],
    ),
  );
}
