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
  
  if (number < 2) {
    print('$number is not a prime number.');
    return;
  }
  
  bool isPrime = true;
  
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }
  
  if (isPrime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
