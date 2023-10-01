import 'package:flutter/material.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 1, 18, 246), // Establece el color de fondo a azul
      width: 600,
      height: 420,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Image(
            image: NetworkImage(
                'https://www.binaryteach.com/wp-content/uploads/2020/03/curso_ob-300x300.png'),
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 20), // Espacio entre la imagen y los indicadores
          FutureBuilder<String>(
            // Reemplaza con tu lógica para obtener el valor en tiempo real del EUR/USD
            future: obtenerValorEnTiempoReal("EUR/USD"),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(
                  'EUR/USD= ${snapshot.data}',
                  style: const TextStyle(fontSize: 16),
                );
              } else {
                return const Text('Cargando...');
              }
            },
          ),
          // Repite el mismo patrón para los otros indicadores
          FutureBuilder<String>(
            future: obtenerValorEnTiempoReal("USD/JPY"),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(
                  'USD/JPY= ${snapshot.data}',
                  style: const TextStyle(fontSize: 16),
                );
              } else {
                return const Text('Cargando...');
              }
            },
          ),
          FutureBuilder<String>(
            future: obtenerValorEnTiempoReal("NZD/USD"),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(
                  'NZD/USD= ${snapshot.data}',
                  style: const TextStyle(fontSize: 16),
                );
              } else {
                return const Text('Cargando...');
              }
            },
          ),
          FutureBuilder<String>(
            future: obtenerValorEnTiempoReal("USD/CAD"),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(
                  'USD/CAD= ${snapshot.data}',
                  style: const TextStyle(fontSize: 16),
                );
              } else {
                return const Text('Cargando...');
              }
            },
          ),
        ],
      ),
    );
  }

  // Simula la obtención de valores en tiempo real (reemplaza con tu lógica real)
  Future<String> obtenerValorEnTiempoReal(String parDeDivisas) async {
    await Future.delayed(const Duration(seconds: 2)); // Simula una llamada a una fuente de datos en tiempo real
    return "1.08631 (+0.74%)"; // Valor de ejemplo
  }
}
