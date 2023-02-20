import 'package:flutter/material.dart';

class ItemGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemCount: 16,
        itemBuilder: (context, index) {
          return ElevatedButton(onPressed: null, child: Text('button'));
        });
  }
}
