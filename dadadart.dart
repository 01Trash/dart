/* 
 Dart temelleri..
 */

void main() {
  // Hello World!
  print("Hello World!");
  // Sum 2 + 3
  int number1 = 2;
  int number2 = 3;
  int total = number1 + number2;
  print(total);
  // if, else if, else
  int a = 34;
  int b = 25;
  if (a > b) {
    print("a > b");
  } else if (a < b) {
    print("a < b");
  } else {
    print("a = b");
  }
  // boolean
  bool time = true;
  bool info = true;
  if (time == true && info == true) {
    print("You are good");
  } else if (time == true && info == false) {
    print("Not bad");
  } else if (time == false && info == true) {
    print("Not bad");
  } else {
    print("You fucked up");
  }
  // switch && case
  var operation = "SUM";
  switch (operation) {
    case 'SUM':
      print("Sum");
      break;
    case 'EXTRACTION':
      print("Extraction");
      break;
    case 'DIVISION':
      print("Divison");
      break;
    case 'MULTIPLICATION':
      print("Multiplication");
      break;
    default:
      print("Error!");
  }
  // for, foreach, while
  // FOR
  for (var i = 0; i < 10; i++) {
    print("Numbers: $i");
  }
  // FOREACH
  var array = [0, 2, 5, 8, 12, 25, 60, 98];
  for (var item in array) {
    print(item);
  }
  // WHILE
  int number = 10;
  while (number > 0) {
    number--;
    print("Number: $number");
  }
}
