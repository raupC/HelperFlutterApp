import 'package:flutter/material.dart';
import '../model/client.dart';

class WidgetClient extends StatelessWidget {
  final Client cliente;

  const WidgetClient({super.key, required this.cliente});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          // imagen
          height: 100,
          width: 100,
          color: Colors.lightBlue,
          child: Text(cliente.photo),
        ),
        Container(
          // nombre
          height: 100,
          width: 100,
          color: Colors.indigo,
          child: Text(cliente.name),
        ),
        Container(
          // apellido
          height: 100,
          width: 100,
          color: Colors.orange,
          child: Text(cliente.lastName),
        ),
        Container(
          // dni
          height: 100,
          width: 100,
          color: Colors.green,
          child: Text(cliente.dni),
        ),
      ],
    );
  }
}
