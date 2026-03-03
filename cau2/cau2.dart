import 'dart:io';

void solution() {
    stdout.write('Your name: ');
    String? ten = stdin.readLineSync();
    
    stdout.write('Your age: ');
    String? tuoiInput = stdin.readLineSync();
    int tuoi = int.parse(tuoiInput!);
    if (tuoi < 0) {
        print('Age cannot be negative!');
        return;
    }
    int namConLai = 100 - tuoi;
    
    if (namConLai > 0) {
        print('\nHello $ten! You will live to 100 in $namConLai more years.');
    } else if (namConLai == 0) {
        print('\nHello $ten! You are already 100 years old!');
    } else {
        print('\nHello $ten! You have already passed 100 by ${-namConLai} years!');
    }
}

void main() {
  print("MSSV: 6451071079");
  while (true) {
    solution();
  }
}
