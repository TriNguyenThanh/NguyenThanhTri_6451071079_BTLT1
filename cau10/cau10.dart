void main() {
  print("MSSV: 6451071079");
  
  List<int> a = [5, 10, 15, 20, 25];
  
  List<int> firstAndLast = [];
  
  if (a.isNotEmpty) {
    firstAndLast.add(a.first);
    if (a.length > 1) {
      firstAndLast.add(a.last);
    }
  }
  
  print('Original list: $a');
  print('First and last elements: $firstAndLast');
}
