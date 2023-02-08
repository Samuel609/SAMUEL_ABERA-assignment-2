class Steak {
  String name;
  double price;
  String imageUrl;

  Steak(this.name, this.price, this.imageUrl);

  static List<Steak> samples = [
    Steak(
      'Rib-eye Steak',
      999.9,
      'assets/images/stps.jpg',
    ),
    Steak('pork chops', 699, 'assets/images/stps.jpg')
  ];
}
