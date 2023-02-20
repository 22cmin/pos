import 'package:flutter/material.dart';
import 'package:pos/Views/components/cart.dart';
import 'package:pos/Views/components/item_category.dart';
import 'package:pos/Views/components/item_grid.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AtPos',
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan)),
      home: const AtPos(),
    );
  }
}

class AtPos extends StatelessWidget {
  const AtPos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            flex: 1,
            child: Left(),
          ),
          Expanded(
            flex: 1,
            child: Right(),
          ),
        ],
      ),
    );
  }
}

class Left extends StatelessWidget {
  Left({super.key});

  final List<String> items = <String>['aaa', 'bbb', 'ccc'];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(flex: 1, child: Cart()),
          Expanded(
            flex: 1,
            child: Text('hello'),
          )
        ],
      ),
    );
  }
}

class Right extends StatelessWidget {
  const Right({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Theme.of(context).colorScheme.primaryContainer,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          ItemCategory(),
        ]));
  }
}
