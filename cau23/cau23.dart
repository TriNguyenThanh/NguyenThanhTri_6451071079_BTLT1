enum Gender {
  male,
  female,
  others
}

void main() {
  print("MSSV: 6451071079");
  
  print('Gender enum values:');
  for (var gender in Gender.values) {
    print(gender);
  }
}
