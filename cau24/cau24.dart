class Animal {
  int id;
  String name;
  String color;
  
  Animal(this.id, this.name, this.color);
  
  void displayInfo() {
    print('Animal ID: $id');
    print('Name: $name');
    print('Color: $color');
  }
}

class Cat extends Animal {
  String sound;
  
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  
  @override
  void displayInfo() {
    super.displayInfo();
    print('Sound: $sound');
  }
}

void main() {
  print("MSSV: 6451071079");
  
  Cat cat = Cat(1, 'Whiskers', 'Orange', 'Meow');
  
  print('Cat Information:');
  cat.displayInfo();
}
