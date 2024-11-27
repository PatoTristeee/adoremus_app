import 'package:adoremus/txt/novenas/terezinha/1dia.dart';
import 'package:adoremus/txt/novenas/terezinha/2dia.dart';
import 'package:adoremus/txt/novenas/terezinha/3dia.dart';
import 'package:adoremus/txt/novenas/terezinha/4dia.dart';
import 'package:adoremus/txt/novenas/terezinha/5dia.dart';
import 'package:adoremus/txt/novenas/terezinha/6dia.dart';
import 'package:adoremus/txt/novenas/terezinha/7dia.dart';
import 'package:adoremus/txt/novenas/terezinha/8dia.dart';
import 'package:adoremus/txt/novenas/terezinha/9dia.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class STerezinha extends StatefulWidget {
  const STerezinha({super.key});
  _STerezinhaState createState() => _STerezinhaState();
}

class _STerezinhaState extends State<STerezinha> {
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

  int paginaAtual = 0;
  late PageController pc;

  @override
  void initState() {
    super.initState();
    pc = PageController(initialPage: paginaAtual);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.background,
        title: const Text("SANTA TEREZINHA"),
        actions: [
          IconButton(
              onPressed: _decreaseTextSize,
              icon: const Icon(Icons.text_decrease)),
          IconButton(
              onPressed: _icreaseTextSize,
              icon: const Icon(Icons.text_increase))
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: PageView(controller: pc, children: [
              IDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IIDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IIIDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IVDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VIDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VIIDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VIIIDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IXDia(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
            ]),
          ),
          SmoothPageIndicator(
            controller: pc,
            count: 9,
            effect: const ScrollingDotsEffect(),
          ),
          const SizedBox(height: 2.2,)
        ],
      ),
    );
  }
}
