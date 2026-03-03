import 'dart:io';

void main() {
    print("MSSV: 6451071079");
  stdout.write('Enter a number: ');
  
  String? input = stdin.readLineSync();
  
  if (input == null || input.isEmpty) {
    print('Invalid input!');
    return;
  }
  
  int? number = int.tryParse(input);
  
  if (number == null) {
    print('Please enter a valid integer!');
    return;
  }
  
  if (number == 0) {
    print('Every number is a divisor of 0!');
    return;
  }
  
  int absNumber = number.abs();
  
  List<int> divisors = [];
  
  for (int i = 1; i <= absNumber; i++) {
    if (absNumber % i == 0) {
      divisors.add(i);
    }
  }
  
  print('The divisors of $number are: ${divisors.join(', ')}');
}
