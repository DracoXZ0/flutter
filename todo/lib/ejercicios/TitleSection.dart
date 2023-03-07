import 'package:flutter/material.dart';
import 'package:todo/ejercicios/ImageSection.dart';

class TitleSection extends StatelessWidget {
  // TitleSection(String titulo, String subtitulo, int estrellas) {
  //   _titulo=titulo;
  //   _subtitulo=subtitulo;
  //   _estrellas=estrellas;
  // }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ImageSection(
                "https://atlasanimal.com/wp-content/uploads/2021/02/buho-del-desierto.jpg"),
          ],
        ),
        Spacer(),
        Row(
          children: [
            Container(
                height: 190,
                width: 50,
                alignment: Alignment.bottomCenter,
                child: const Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
            Container(
                height: 190,
                width: 50,
                alignment: Alignment.bottomCenter,
                child: const Icon(
                  Icons.more_vert,
                  color: Color.fromARGB(255, 255, 255, 255),
                ))
          ],
        )
      ],
    );
  }
}
