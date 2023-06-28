import 'package:flutter/material.dart';
import 'package:widgets/widgets/widgetClient.dart';
import '../model/clientlist.dart';
import '../model/client.dart';
import '';



/**
 * El widget TableClient consiste en un Column ----> WidgetClient ----> Row ---> Container
 * 
 * Por cada cliente devolvera un ROW con la información del cliente
 */
class TableClient extends StatelessWidget {
  const TableClient({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [...listclient.map((client) => WidgetClient(cliente: client))],
    );
  }
}
