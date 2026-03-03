import 'dart:io';
import 'dart:math';

void main() {
  print("MSSV: 6451071079");
  
  Random random = Random();
  int targetNumber = random.nextInt(100) + 1;
  int attempts = 0;
  
  print('I have picked a random number between 1 and 100.');
  print('Try to guess it!');
  
  while (true) {
    stdout.write('Enter your guess: ');
    String? input = stdin.readLineSync();
    
    if (input == null || input.isEmpty) {
      print('Invalid input! Please enter a number.');
      continue;
    }
    
    int? guess = int.tryParse(input);
    
    if (guess == null) {
      print('Invalid input! Please enter a valid number.');
      continue;
    }
    
    attempts++;
    
    if (guess < targetNumber) {
      print('Too low! Try again.');
    } else if (guess > targetNumber) {
      print('Too high! Try again.');
    } else {
      print('Correct! You guessed the number $targetNumber.');
      print('It took you $attempts attempts.');
      break;
    }
  }
}
