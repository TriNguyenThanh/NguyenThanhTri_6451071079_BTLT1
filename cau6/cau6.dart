import 'dart:io';

void main() {
  print("MSSV: 6451071079");
  
  stdout.write('Enter a string: ');
  String? input = stdin.readLineSync();
  
  if (input == null || input.isEmpty) {
    print('Invalid input!');
    return;
  }
  
  String reversed = input.split('').reversed.join('');
  
  if (input == reversed) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
