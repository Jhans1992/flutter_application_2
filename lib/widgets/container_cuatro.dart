import 'package:flutter/material.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
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
            'https://www.binaryteach.com/wp-content/uploads/2020/05/moneybrazil-960x720.jpg',
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "IQ Option Prohibido en Brasil",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "La regulación y prohibición se refiere a problemas de marketing, no a la negociación (Trading) en sí. Es decir, tienen prohibido atraer clientes por marketing, pero pueden seguir operando de manera normal.",
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
