


import 'package:flutter/material.dart';

class WidgetRow extends StatelessWidget {
  const WidgetRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // posiciona los elementos de la fila respecto al horizontal
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.amberAccent
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.black
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.grey
        )
      ],
    );
  }
}