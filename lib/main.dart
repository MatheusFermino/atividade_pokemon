import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pokemon GO - Matheus H. M. Fermino & Cauan V. Bastos",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pokemon GO - Matheus Fermino & Cauan Bastos"),
        ),
        body: ListView(
          children: [
            Image.asset(
              "imagens/pokemon.jpg",
              alignment: Alignment.center,
              width: 250,
              height: 297,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.thumb_up_alt,
                        color: Colors.red,
                      ),
                      Text(
                        "41",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                      Icon(
                        Icons.thumb_down_alt,
                        color: Colors.red,
                      ),
                      Text(
                        "7",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Text(
                "Pokémon é uma série de jogos eletrônicos desenvolvidos pela Game Freak e publicados pela Nintendo como parte da franquia de mídia Pokémon. Lançado pela primeira vez em 1996 no Japão para o console Game Boy, a principal série de jogos de RPGs, que continuou em cada geração em portáteis da Nintendo",
                softWrap: true,
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
