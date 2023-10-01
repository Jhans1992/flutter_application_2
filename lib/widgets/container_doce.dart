import 'package:flutter/material.dart';

class ContainerDoce extends StatelessWidget {
  const ContainerDoce({Key? key}) : super(key: key);

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
                'Estructura del Mercado I',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Volatilidad',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Tendencias',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Aceleración de una Tendencia',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Soportes y Resistencias',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Estructura del Mercado II',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Canales Horizontales, Ascendentes y Descendentes.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Triángulos Simétricos',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Triángulos Ascendentes y Descendentes',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Banderas Alcistas y Bajistas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Banderín Alcista y Bajista',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Cuñas Alcistas y Bajistas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Rectángulo Ascendente y Descendente',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Doble Techo y Doble Suelo',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Hombro , Cabeza , Hombro y Hombro , Cabeza , Hombro , Invertido',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Patrones de Velas Japonesas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Introducción a Patrones de Velas Japonesas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Doji',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Doji Líbelula y Doji Lápida',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Martillo y Variaciones',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-PinBar',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Techo en Pinzas y Suelo en Pinzas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Envolvente',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Barra Interna',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Harami',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Estrella de la Mañana y Estrella de la Tarde',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Marubozu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-Patrones con GAP',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Acción del Precio',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Color.fromARGB(255, 7, 7, 7),
                ),
              ),
              Text(
                '-La estrategia, Uniendo todo lo aprendido.',
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