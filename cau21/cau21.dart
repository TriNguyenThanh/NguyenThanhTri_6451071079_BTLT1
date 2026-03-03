class Laptop {
  int id;
  String name;
  int ram;
  
  Laptop(this.id, this.name, this.ram);
  
  void displayInfo() {
    print('Laptop ID: $id');
    print('Name: $name');
    print('RAM: ${ram}GB');
    print('---');
  }
}

void main() {
  print("MSSV: 6451071079");
  
  Laptop laptop1 = Laptop(1, 'Dell XPS 15', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Pavilion', 8);
  
  print('Laptop Information:');
  laptop1.displayInfo();
  laptop2.displayInfo();
  laptop3.displayInfo();
}
