import 'dart:io';

addFun(a, b) {
  return (a + b);
}

//////////////////////////////////
subFun(a, b) {
  return (a - b);
}

//////////////////////////////////
mulFun(a, b) {
  return (a * b);
}

/////////////////////////////////
divFun(a, b) {
  return (a / b);
}
//////////////////////////////////

void main() {
  double numOne = 0, numTwo = 0;
  double res = 0;
  int choice = 0;

  do {
    print("\n1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit\n");
    stdout.write("Enter Your 1-5 : ");
    choice = int.parse(stdin.readLineSync()!);

    if (choice >= 1 && choice <= 4) {
      stdout.write("Enter any two Number 1 : ");
      numOne = double.parse(stdin.readLineSync()!);

      stdout.write("Enter any two Number 2 : ");
      numTwo = double.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          res = addFun(numOne, numTwo);
          stdout.write("Result = $res");
          break;
        case 2:
          res = subFun(numOne, numTwo);
          stdout.write("Result = $res");
          break;
        case 3:
          res = mulFun(numOne, numTwo);
          stdout.write("Result = $res");
          break;
        case 4:
          res = divFun(numOne, numTwo);
          stdout.write("Result = $res");
          break;
        default:
          print("Wrong Choice!");
          break;
      }
    }
    print("\n---------------------------------");
  } while (choice != 5);
  print("Thank U . . .");
}
