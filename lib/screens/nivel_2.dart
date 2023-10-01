import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/widgets.dart';


class Nivel2Screen extends StatelessWidget {
  const Nivel2Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [

              ContainerUno(),
              ContainerTrece(),
              ContainerCatorce(),
              ContainerSiete(),

              
              
            ],
          ),
        ),
      );
  }
}