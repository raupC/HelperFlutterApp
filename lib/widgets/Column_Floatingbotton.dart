import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/heroesInfo.dart';

class ColumnBotton extends StatelessWidget {
  const ColumnBotton({super.key});

  @override
  Widget build(BuildContext context) {
    final heroesInfo = Provider.of<HeroesInfo>(context);
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          onPressed: () {
            heroesInfo.heroe = 'Capitana Marvel';
          },
          child: Icon(Icons.access_time),
          backgroundColor: Colors.red,
        ),
        SizedBox(height: 10,),
        FloatingActionButton(
          onPressed: () {
             heroesInfo.heroe = 'Capitan America';
          },
          child: Icon(Icons.abc_sharp),
          backgroundColor: Colors.cyan,
        ),
      ],
    );
  }
}
