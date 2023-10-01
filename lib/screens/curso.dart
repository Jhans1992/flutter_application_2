import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/widgets.dart';


class CursoScreen extends StatelessWidget {
  const CursoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [

              ContainerUno(),
              ContainerOcho(),
              ContainerNueve(),
              ContainerDiez(),
              ContainerSiete(),

              
              
            ],
          ),
        ),
      );
  }
}
