import 'package:flutter/material.dart';

class ContainerTrece extends StatelessWidget {
  const ContainerTrece ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 1, vertical: 1),
      width: 400, // Modifica el ancho a tu preferencia
      height: 120, // Modifica el alto a tu preferencia
      color: const Color.fromARGB(255, 5, 1, 250), // Establece el color de fondo a azul
      child: const Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // inicio el texto horizontalmente
              children: [
                Text(
                  'Curso de Opciones Binarias-Nivel 2',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.white, // Establece el color del texto a blanco
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