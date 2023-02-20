import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  final List<String> items = <String>['aaa', 'bbb', 'ccc'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, int index) {
          return SizedBox(
            height: 50,
            child: Center(
              child: Text(items[index]),
            ),
          );
        });
  }
}
