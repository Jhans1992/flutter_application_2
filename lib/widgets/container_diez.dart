import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/nivel_1.dart';
import 'package:flutter_application_2/screens/nivel_2.dart';
// Importa la página nivel_1.dart
// Importa la página nivel_2.dart


class ContainerDiez extends StatelessWidget {
  const ContainerDiez({Key? key}) : super(key: key);

  void _navigateToNivel1(BuildContext context) {
    // Utiliza Navigator para navegar a la página nivel_1.dart
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const Nivel1Screen()),
    );
  }

  void _navigateToNivel2(BuildContext context) {
    // Utiliza Navigator para navegar a la página nivel_2.dart
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => const Nivel2Screen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 1, vertical: 1),
      width: 400,
      height: 120,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    _navigateToNivel1(
                        context); // Dirige a la página nivel_1.dart
                  },
                  child: const Text(
                    '● Curso de Opciones Binarias Nivel 1',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 26, 238, 11),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    _navigateToNivel2(
                        context); // Dirige a la página nivel_2.dart
                  },
                  child: const Text(
                    '● Curso de Opciones Binarias Nivel 2',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 26, 238, 11),
                    ),
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
