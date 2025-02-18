import 'package:demo/models/catalog.dart';
import 'package:demo/widgets/drawer.dart';
import 'package:flutter/material.dart';

import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 350;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length, //CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index], //CatalogModel.items[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
