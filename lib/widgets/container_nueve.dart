import 'package:flutter/material.dart';

class ContainerNueve extends StatelessWidget {
  const ContainerNueve({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      width: double.infinity,
      color: const Color.fromARGB(255, 240, 240, 240),
      child: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'En esta sección encontrarás el curso completo de trading para Opciones Binarias, con acción del precio. Es un curso bastante completo, sugiero avanzar con calma, tomar notas, y realizar las actividades sugeridas. Puedes unirte al salón virtual para compartir tus actividades y entre todos estaremos dando feedback. Las clases se encuentran ordenadas en una estructura que permite avanzar con mayor eficiencia y comprender mejor la acción del precio.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'El curso está enfocado a Opciones Binarias, pero se puede utilizar en cualquier mercado financiero, cualquier divisa, cualquier temporalidad y cualquier broker. Los fundamentos de las clases son Estructura del Mercado y Price Action.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Suscríbete al canal de YouTube donde subo clases nuevas y material que aporta mucho valor para continuar aprendiendo.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
