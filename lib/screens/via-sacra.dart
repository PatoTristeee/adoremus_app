import 'package:flutter/material.dart';
import 'package:adoremus/txt/via-sacra/10estacao.dart';
import 'package:adoremus/txt/via-sacra/11estacao.dart';
import 'package:adoremus/txt/via-sacra/12estacao.dart';
import 'package:adoremus/txt/via-sacra/13estacao.dart';
import 'package:adoremus/txt/via-sacra/1estacao.dart';
import 'package:adoremus/txt/via-sacra/2estacao.dart';
import 'package:adoremus/txt/via-sacra/3estacao.dart';
import 'package:adoremus/txt/via-sacra/4estacao.dart';
import 'package:adoremus/txt/via-sacra/5estacao.dart';
import 'package:adoremus/txt/via-sacra/6estacao.dart';
import 'package:adoremus/txt/via-sacra/7estacao.dart';
import 'package:adoremus/txt/via-sacra/8estacao.dart';
import 'package:adoremus/txt/via-sacra/9estacao.dart';
import 'package:adoremus/txt/via-sacra/introdution.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ViaSacra extends StatefulWidget {
  const ViaSacra({super.key});
  _ViaSacraState createState() => _ViaSacraState();
}

class _ViaSacraState extends State<ViaSacra> {
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
        title: const Text("V I A    S A C R A"),
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
              IntroVS(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IIIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IVEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VIIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              VIIIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              IXEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              XEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              XIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              XIIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
              XIIIEstacao(fontTitleSize: _textTitleSize, fontTextSize: _textSize),
            ]),
          ),
          SmoothPageIndicator(
            controller: pc,
            count: 14,
            effect: const ScrollingDotsEffect(),
          ),
          const SizedBox(height: 2.2,)
        ],
      ),
    );
  }
}
