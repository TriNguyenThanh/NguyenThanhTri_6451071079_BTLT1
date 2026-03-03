import 'dart:io';

void main() {
  print("MSSV: 6451071079");

  while (true){
    stdout.write('Give me a number: ');
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');
  
  if (number == null) {
    print('Please enter a valid number!');
    continue;
  } else if (number < 0) {
    print('Please enter a non-negative number!');
    continue;
  }
  
  if (number % 2 == 0) {
    print('The number $number is even.');
              } else {
    print('The number $number is odd.');
  }
  }
}
