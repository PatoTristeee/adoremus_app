import 'package:flutter/material.dart';

class VIDia extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const VIDia(
      {super.key, required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "6º Dia - Pelas que sofrem de depressão.\n"
              "Santa Terezinha que foi curada pelo sorriso de Maria.",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'Neste dia rezemos pelos que sofrem de depressão, pelos que vivem oprimidos e sem sentido de vida.',
              style: TextStyle(
                  fontSize: fontTextSize,
                  fontFamily: 'Source Serif 4',
                  fontStyle: FontStyle.italic),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Oração:",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontFamily: 'Source Serif 4',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Santíssima Trindade: Pai, Filho e Espírito Santo: eu vos agradeço por todas as graças com que enriqueceste a vida de vossa serva, Santa Terezinha do Menino Jesus e da Sagrada Face, nestes 24 anos que passou na terra. E pelos méritos de tão querida santinha, concedei-me a graça que ardentemente vos peço … (faça aqui o pedido), se for conforme a Vossa Santíssima Vontade e para a salvação de minha alma (ou da pessoa por quem está rezando).\n"
              "Ajudai minha fé e minha esperança, Santa Terezinha, cumprindo mais uma vez vossa promessa de que ficareis no Céu a fazer o bem na terra, permitindo que eu ganhe um rosa em sinal de que alcançarei a graça pedida.",
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Em seguida rezar 24 vezes, por cada ano de Santa Terezinha na terra:",
              style: TextStyle(
                fontSize: fontTextSize,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Serif 4',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              '“Glória ao Pai, ao Filho e ao Espírito Santo como era no princípio, agora e sempre. Amém.” \nSanta Terezinha do Menino Jesus e da Sagrada Face, rogai por mim (ou o nome da pessoa por quem está intercedendo).',
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Para finalizar, rezar:",
              style: TextStyle(
                fontSize: fontTextSize,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Serif 4',
              ),
            ),
            Text(
              "1 Ave-Maria e 1 Pai-Nosso.",
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            )
          ],
        ),
      ),
    );
  }
}
