import 'package:flutter/material.dart';
import 'Widget_Column.dart';
import 'Widget_Row.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(  
      children: [
       Container(
        width: double.infinity,
         child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber.shade400,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber.shade300,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber.shade200,
            ),
          ],
         ),
       ),
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.brown.shade400,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.brown.shade300,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.brown.shade200,
          ),
        ],
       ),
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.pink.shade400,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink.shade300,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pink.shade200,
          ),
        ],
       )
      ],
    );
  }
}
