import 'package:flutter/material.dart';
import 'package:widgets/widgets/widgetClient.dart';
import '../model/clientlist.dart';
import '../model/client.dart';
import '';

class TableClient extends StatelessWidget {
  const TableClient({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [...listclient.map((client) => WidgetClient(cliente: client))],
    );
  }
}
