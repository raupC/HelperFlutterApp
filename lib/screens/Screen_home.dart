import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:widgets/widgets/Column_Floatingbotton.dart';

import '../providers/heroesInfo.dart';

class Screenhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final heroesInfo = Provider.of<HeroesInfo>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Provider example'),
      ),
      body: Center(child: Text(heroesInfo.heroe)),

      floatingActionButton: ColumnBotton(),
    );
  }
}
