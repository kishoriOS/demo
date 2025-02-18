import 'package:demo/models/catalog.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item? item;

  const ItemWidget({super.key, @required this.item}) : assert(item != null);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.orangeAccent,
      child: ListTile(
        onTap: () {
          print("${item?.name ?? "No data"} pressed");
        },
        leading: Image.network(item?.image ?? 'https://picsum.photos/200/300'),
        title: Text(item?.name ?? "NO data"),
        subtitle: Text(item?.desc ?? ""),
        trailing: Text(
          "\$${item?.price ?? "00"}",
          textScaler: TextScaler.linear(1.7),
          style:
              TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
