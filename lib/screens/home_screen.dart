import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/widgets.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [

              ContainerUno(),
              ContainerDos(),
              BotonCursoCompleto(),
              ContainerTres(),
              ContainerCuatro(),
              ContainerCinco(),
              ContainerSeis(),
              ContainerSiete(),
              
              
            ],
          ),
        ),
      );
  }
}