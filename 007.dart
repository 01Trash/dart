int sum(int number1, int number2) {
  return number1 + number2;
}

int extraction(int number1, int number2) {
  return number1 - number2;
}

int multiplication(int number1, int number2) {
  return number1 * number2;
}

int division(int number1, int number2) {
  return number1 ~/ number2;
}

void main() {
  int number1 = 13;
  int number2 = 13;
  print(sum(number1, number2).toString());
  print(extraction(number1, number2).toString());
  print(multiplication(number1, number2).toString());
  print(division(number1, number2).toString());
}
