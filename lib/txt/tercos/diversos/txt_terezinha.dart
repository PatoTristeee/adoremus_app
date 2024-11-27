import 'package:flutter/material.dart';

class TxtTerezinha extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const TxtTerezinha({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Sinal da Cruz"),
            const SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pelo sinal da Santa Cruz, livrai-nos, Deus, Nosso Senhor, dos nossos inimigos. \n"
                "Em nome do Pai e do Filho e do Espírito Santo. \n"
                "Amém."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Creio"),
            const SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Creio em Deus Pai Todo-Poderoso, Criador do céu e da terra, e em Jesus Cristo, seu único Filho, nosso Senhor; que foi concebido pelo poder do Espírito Santo; nasceu da Virgem Maria, padeceu sob Pôncio Pilatos, foi crucificado, morto e sepultado. Desceu à mansão dos mortos; ressuscitou ao terceiro dia; subiu aos céus, está sentado à direita de Deus Pai todo-poderoso, donde há de vir a julgar os vivos e os mortos; creio no Espírito Santo, na Santa Igreja Católica, na comunhão dos Santos, na remissão dos pecados, na ressurreição da carne, na vida eterna. \n"
                "Amém."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            const SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            const SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 3 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            const SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "1ª Dezena"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Meu Deus, eu quero passar o meu céu fazendo o bem sobre a terra."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                    "Meu Jesus, eu vos amo."
                ),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "2ª Dezena"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Meu Deus, eu quero passar o meu céu fazendo o bem sobre a terra."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                    "Meu Jesus, eu vos amo."
                ),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "3ª Dezena"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Meu Deus, eu quero passar o meu céu fazendo o bem sobre a terra."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                    "Meu Jesus, eu vos amo."
                ),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "4ª Dezena"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Meu Deus, eu quero passar o meu céu fazendo o bem sobre a terra."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                    "Meu Jesus, eu vos amo."
                ),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "5ª Dezena"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Meu Deus, eu quero passar o meu céu fazendo o bem sobre a terra."),
            const SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                    "Meu Jesus, eu vos amo."
                ),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            const SizedBox(height: 18,)
          ],
        ),
      ),
    );
  }
}
