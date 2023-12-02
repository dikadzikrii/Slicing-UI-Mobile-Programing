class Cake {
  final int id;
  final String name;
  final String price;
  final String imageUrl;
  final bool isFavorite;
  final String subMenu;

  Cake({
      required this.id,
      required this.name,
      required this.price,
      required this.imageUrl,
      required this.isFavorite,
      required this.subMenu
  });
}

final List<Cake> listCakes = [

  Cake(
    id: 1,
    name: 'Banana Cake',
    price: '75.000',
    imageUrl: 'assets/image1.jpg',
    isFavorite: true,
    subMenu: 'cake_box'
  ),
  Cake(
    id: 2,
    name: 'Manggo Cake',
    price: '85.000',
    imageUrl: 'assets/image1.jpg',
    isFavorite: true,
    subMenu: 'cake_box'
  ),
  Cake(
    id: 3,
    name: 'Brownies Cake',
    price: '75.000',
    imageUrl: 'assets/image1.jpg',
    isFavorite: true,
    subMenu: 'cake_box'
  ),
  Cake(
    id: 4,
    name: 'Brownies Cake',
    price: '75.000',
    imageUrl: 'assets/image1.jpg',
    isFavorite: true,
    subMenu: 'cake_box'
  ),
  Cake(
    id: 5,
    name: 'Brownies Cake',
    price: '75.000',
    imageUrl: 'assets/image1.jpg',
    isFavorite: true,
    subMenu: 'cake_box'
  ),
];
