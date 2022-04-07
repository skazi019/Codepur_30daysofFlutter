class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        description: "Apple iPhone 12th generation",
        price: 999,
        color: "#33505a",
        image: "https://avatars.githubusercontent.com/u/12619420?v=4")
  ];
}

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});
}
