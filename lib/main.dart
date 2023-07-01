import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:widgets/providers/heroesInfo.dart';
import 'package:widgets/screens/Screen_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => HeroesInfo(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        initialRoute: 'home',
        routes: {'home': (context) => Screenhome()},
      ),
    );
  }
}
