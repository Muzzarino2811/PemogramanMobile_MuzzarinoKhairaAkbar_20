import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/ListViewWidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required});
  @override
  Widget build(BuildContext context) {
    final List<Item> items = [
      Item(
          name: 'Sugar', price: 5000, photo: 'sugar.jpg', stock: 10, rating: 5),
      Item(name: 'Salt', price: 2000, photo: 'salt.jpg', stock: 5, rating: 4),
    ];
    return Scaffold(
      appBar: AppBar(title: const Text('Shopping List')),
      body: Column(
        children: [
          Expanded(child: ListViewWidget(items: items)),
          Container(
            padding: const EdgeInsets.all(16),
            color: Colors.blueAccent,
            child: const Text(
              'Muzzarino Khaira Akbar 2241720200',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
