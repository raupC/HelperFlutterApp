import 'package:flutter/material.dart';

/**
 * Example of one widget column
 */
class WidgetColumn extends StatelessWidget {
  const WidgetColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment
          .start,
          crossAxisAlignment: CrossAxisAlignment.end,
           // establece la posicion de los elementos dentro de la columna
      children: [
        Container(
          // es el cuadrado pintado en pantalla
          height: 100,
          width: 100,
          color: Colors.deepPurple,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.amber,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.black,
        )
      ],
    );
  }
}
