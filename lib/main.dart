//import 'package:adoremus/screens/provider/theme_provider.dart';
import 'package:adoremus/theme/theme_provider.dart';
import 'package:flutter/material.dart';

import 'package:adoremus/screens/home.dart';
import 'package:adoremus/provider/provider.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => UiProvider()..init(),
      child:
          Consumer<UiProvider>(builder: (context, UiProvider notifier, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          themeMode: notifier.isDark ? ThemeMode.dark : ThemeMode.light,
          darkTheme: notifier.isDark ? notifier.darkTheme : notifier.lightTheme,
          theme: Provider.of<ThemeProvider>(context).themeData,
          home: const Home(),
        );
      }),
    );
  }
}
