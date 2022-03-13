class Item {
  final String id;
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

final products = [
  Item(
      id: "Codepur001",
      name: "iPhone 12 Pro",
      description: "Apple Phone",
      price: 999,
      color: "#33505a",
      image: "https://avatars.githubusercontent.com/u/12619420?v=4")
];
