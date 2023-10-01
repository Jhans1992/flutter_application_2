import 'package:flutter/material.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pop(); // Navega de regreso a home_screen.dart
      },
      child: Container(
        color: const Color.fromARGB(255, 1, 18, 246), // Establece el color de fondo a azul
        width: 400,
        height: 80,
        child: const Image(
          image: NetworkImage(
              'https://www.binaryteach.com/wp-content/uploads/2020/03/logo_heads.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}





