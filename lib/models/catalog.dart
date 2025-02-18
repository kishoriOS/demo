class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12",
        desc: "Apple 12 generation",
        price: 999,
        color: "#33505a",
        image: "https://picsum.photos/id/237/200/300")
  ];
}

class Item {
  final int? id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String? image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
