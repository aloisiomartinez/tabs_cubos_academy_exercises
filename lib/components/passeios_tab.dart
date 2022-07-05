import 'package:flutter/material.dart';

class PasseiosTab extends StatelessWidget {
  const PasseiosTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: const EdgeInsets.all(45),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Pontos Turísticos do Porto",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                "Ponte Dom Luís I",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Image.network(
                "https://i.imgur.com/JCelTKF.jpg",
                width: 200,
              ),
              const SizedBox(height: 5),
              const Text(
                "A Ponte Dom Luís I, é uma ponte em estrutura metálica com dois tabuleiros, construída entre os anos 1881 e 1886, ligando as cidades do Porto e Vila Nova de Gaia separadas pelo rio Douro.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                "Torre dos Clérigos",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Image.network(
                "https://i.imgur.com/MGuco6w.jpg",
                width: 200,
              ),
              const SizedBox(height: 5),
              const Text(
                "A Igreja e Torre dos Clérigos, construída entre 1732 e 1763, é um notável conjunto arquitetónico situado na cidade do Porto, sendo considerado um cartão-postal da cidade e integra três elementos principais: a Igreja dos Clérigos, a Torre dos Clérigos e a Casa da Irmandade.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              const SizedBox(height: 25),
              const Text(
                "Livraria Lello",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Image.network(
                "https://i.imgur.com/4iml7h5.jpg",
                width: 200,
              ),
              const SizedBox(height: 5),
              const Text(
                "A Livraria Lello situa-se no Centro Histórico da cidade do Porto. Em virtude do seu ímpar valor histórico e artístico, a Lello tem sido reconhecida como uma das mais belas livrarias do mundo por diversas personalidades e entidades. Também considera-se que o lugar inspirou a autora J.K. Rowling para criar a famosa série do Harry Potter.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
