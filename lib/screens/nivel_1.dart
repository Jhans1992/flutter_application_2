import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/widgets.dart';


class Nivel1Screen extends StatelessWidget {
  const Nivel1Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [

              ContainerUno(),
              ContainerOnce(),
              ContainerDoce(),
              ContainerSiete(),

              
              
            ],
          ),
        ),
      );
  }
}