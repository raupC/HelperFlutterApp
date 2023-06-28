

import 'package:flutter/material.dart';
import './widgets/Widget_Column.dart';
import './widgets/Widget_Row.dart';
import 'widgets/Widget_ColumnRow.dart';
import 'widgets/tableClient.dart';


void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Scaffold(
        body: TableClient(),
      ),
    );
  }
}

