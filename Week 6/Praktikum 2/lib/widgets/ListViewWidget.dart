import 'package:flutter/material.dart';
import '../models/item.dart';
import 'package:go_router/go_router.dart';

class ListViewWidget extends StatelessWidget {
  final List<Item> items;

  const ListViewWidget({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Jumlah kolom
          childAspectRatio: 0.7, // Rasio lebar dan tinggi
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        padding: const EdgeInsets.all(0),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              context.go(
                '/item/${item.id}',
                extra: {
                  'name': item.name,
                  'price': item.price,
                  'photo': item.photo,
                  'stock': item.stock,
                  'rating': item.rating,
                },
              );
            },
            child: Card(
              elevation: 4, // Menambahkan bayangan untuk efek visual
              child: Column(
                children: [
                  Expanded(
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset(
                          'assets/images/${item.photo}',
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            color: Colors
                                .black54, // Latar belakang semi-transparan
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  item.name,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Harga: ${item.price}',
                                  style: const TextStyle(color: Colors.white),
                                ),
                                Text(
                                  'Stock: ${item.stock}',
                                  style: const TextStyle(color: Colors.white),
                                ),
                                Text(
                                  'Rating: ${item.rating}',
                                  style: const TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
