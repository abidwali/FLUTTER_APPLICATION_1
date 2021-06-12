class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th Generation",
      price: 999,
      color: "#33505a",
      image:
          "https://store.storeimages.cdn-apple.com/8756/as-images.apple.com/is/iphone-12-pro-max-blue-hero?wid=1200&hei=630&fmt=jpeg&qlt=95&op_usm=0.5,0.5&.v=1604021658000",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
