import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/screens.dart';

class BotonCursoCompleto extends StatelessWidget {
  const BotonCursoCompleto({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Agrega aquí el código que deseas ejecutar cuando se presione el botón.
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const CursoScreen()),
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.yellow, // Establece el color amarillo como fondo del botón.
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0), // Establece la forma rectangular y bordes redondeados.
        ),
      ),
      child: const Text(
        "Curso Completo",
        style: TextStyle(
          color: Colors.black, // Establece el color del texto en negro.
          fontSize: 16.0, // Tamaño de fuente del texto.
        ),
      ),
      
    );
  }
}