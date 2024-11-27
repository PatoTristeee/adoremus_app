//import 'package:adoremus/screens/provider/theme_provider.dart';
import 'package:adoremus/provider/provider.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Text("Configurações"),
      ),
      body: Consumer<UiProvider>(
        builder: (context, UiProvider notifier, child) {
          return Column(
            children: [
              ListTile(
                title: const Text("Modo Noturno"),
                trailing: Switch(
                  value: notifier.isDark,
                  onChanged: (value) => notifier.changeTheme(),
                ),
              ),
            ],
          );
        }
      ),
    );
  }
}
