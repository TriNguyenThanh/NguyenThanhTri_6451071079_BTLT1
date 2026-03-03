void main() {
  print("MSSV: 6451071079");
  
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  
  List<int> commonElements = [];
  
  for (var element in a) {
    if (b.contains(element) && !commonElements.contains(element)) {
      commonElements.add(element);
    }
  }
  
  print('Common elements: $commonElements');
}
