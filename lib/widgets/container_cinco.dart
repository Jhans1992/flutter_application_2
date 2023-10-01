import 'package:flutter/material.dart';

class ContainerCinco extends StatelessWidget {
  const ContainerCinco({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 1, 18, 246),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            'https://www.binaryteach.com/wp-content/uploads/2020/03/studypack-960x720.jpg',
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "Organiza tu Paquete de Estudio",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Después de completar el Curso de Opciones Binarias puedes estructurar el aprendizaje de la manera que le resulta más conveniente, organizando paquetes.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
