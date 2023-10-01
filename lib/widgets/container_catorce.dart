import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class ContainerCatorce extends StatelessWidget {
  const ContainerCatorce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String videoId = 'g23FZcM3tlQ'; // Reemplaza 'VIDEO_ID' con el ID de tu video de YouTube

    final YoutubePlayerController controller = YoutubePlayerController(
      initialVideoId: videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: true, // Reproducir automáticamente el video al cargar la página
        mute: false, // Habilitar el sonido del video
      ),
    );

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      width: double.infinity,
      color: const Color.fromARGB(255, 240, 240, 240),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'A continuación encontrarás una lista de reproducción en YouTube donde podrás seguir de manera ordenada el curso Nivel 2:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Color.fromARGB(255, 7, 7, 7),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: YoutubePlayer(
                controller: controller,
                showVideoProgressIndicator: true,
                onReady: () {
                  // Se ejecuta cuando el video está listo para reproducirse.
                },
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                const url =
                    'https://www.youtube.com/playlist?list=PLKVEzjo-d1qG_vLxYrru_sbOQ75WCVAZO';
                (url);
              },
              child: const Text(
                'Curso de Opciones Binarias Nivel 2 , Binary Teach',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 18,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
