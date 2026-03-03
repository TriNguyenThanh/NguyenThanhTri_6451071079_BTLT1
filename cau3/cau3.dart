void main() {
  print("MSSV: 6451071079");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  
  print('Element with value less than 5:');
  
  for (var element in a) {
    if (element < 5) {
      print(element);
    }
  }
}
