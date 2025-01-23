class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "Codepur01",
      name: "Iphone 12",
      desc: "Apple 12 generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.pexels.com/photo/green-and-blue-peacock-feather-674010/")
];
