import 'package:flutter/material.dart';

class ContainerSiete extends StatelessWidget {
  const ContainerSiete({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 1, vertical: 1),
      color: const Color.fromARGB(255, 7, 62, 243), // Establece el color de fondo a azul
      child: const Column(
        children: [
          Text(
            'Binary Teach | Educación para Traders',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 246, 246, 246), // Establece el color del texto a blanco
            ),
          ),
          SizedBox(height: 10), // Espacio entre el texto y los iconos
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.facebook),
              Icon(Icons.discord),
              Icon(Icons.music_note_outlined),
              Icon(Icons.youtube_searched_for),
              Icon(Icons.verified_user),
            ],
          ),
        ],
      ),
    );
  }
}