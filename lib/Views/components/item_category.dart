import 'package:flutter/material.dart';

class ItemCategory extends StatelessWidget {
  const ItemCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
          ],
        ),
        Row(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
          ],
        ),
        Row(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
            ElevatedButton(onPressed: () {}, child: Text('AAA')),
          ],
        ),
      ],
    );
  }
}
