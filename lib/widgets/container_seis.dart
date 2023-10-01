import 'package:flutter/material.dart';

class ContainerSeis extends StatelessWidget {
  const ContainerSeis({
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
            'https://www.binaryteach.com/wp-content/uploads/2020/02/steps-960x720.jpg',
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "38 Pasos para ser un Trader Rentable",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "El trading no solo te va a dar dinero, también cambiará tu vida, y la vida de los que te rodean, por lo tanto, debes estar preparado para afrontar cambios.",
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
