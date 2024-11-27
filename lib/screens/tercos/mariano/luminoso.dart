import 'package:adoremus/txt/tercos/mariano/txt_luminoso.dart';
import 'package:flutter/material.dart';

class MLuminoso extends StatefulWidget {
  const MLuminoso({super.key});
  _MLuminosoState createState() => _MLuminosoState();
}

class _MLuminosoState extends State<MLuminoso> {
  double _textTitleSize = 17.0;
  double _textSize = 15.0;

  void _icreaseTextSize() {
    setState(() {
      _textTitleSize += 2.0;
      _textSize += 2.0;
    });
  }

  void _decreaseTextSize() {
    setState(() {
      _textTitleSize -= 2.0;
      _textSize -= 2.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Text("Mistérios Luminosos"),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.background,
        actions: [
          IconButton(
              onPressed: _decreaseTextSize,
              icon: const Icon(Icons.text_decrease)),
          IconButton(
              onPressed: _icreaseTextSize,
              icon: const Icon(Icons.text_increase))
        ],
      ),
      body: TxtLuminoso(
        fontTitleSize: _textTitleSize,
        fontTextSize: _textSize,
      ),
    );
  }
}
