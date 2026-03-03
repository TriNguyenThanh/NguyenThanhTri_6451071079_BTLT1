class House {
  int id;
  String name;
  double price;
  
  House(this.id, this.name, this.price);
  
  void displayInfo() {
    print('House ID: $id');
    print('Name: $name');
    print('Price: \$${price.toStringAsFixed(2)}');
    print('---');
  }
}

void main() {
  print("MSSV: 6451071079");
  
  List<House> houses = [];
  
  houses.add(House(1, 'Beach Villa', 500000.00));
  houses.add(House(2, 'City Apartment', 250000.00));
  houses.add(House(3, 'Country Cottage', 180000.00));
  
  print('House Information:');
  for (var house in houses) {
    house.displayInfo();
  }
}
