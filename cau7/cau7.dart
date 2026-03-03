void main() {
  print("MSSV: 6451071079");
  
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  
  List<int> evenNumbers = [];
  
  for (var number in a) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    }
  }
  
  print('Original list: $a');
  print('Even numbers only: $evenNumbers');
}
