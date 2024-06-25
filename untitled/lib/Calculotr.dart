import 'dart:io'; // this is a library for input output in dart.

void main() {
  var myCal = Calculator();
  var input;
  int No1, No2, No3, No4;
  stdout.write(" \t\t\tCalculator From 2 to 4 number \n\n");
  stdout.write("\t\tPlease Enter the number : \n");
  stdout.write("\t 1. For 2 Number : \n");
  stdout.write("\t 2. For 3 Number : \n");
  stdout.write("\t 3. For 4 Number : \n");
  input = int.parse(stdin.readLineSync()!);
  if (input == 1) {
    stdout.write("Please Enter Two Number: \n");
    No1 = int.parse(stdin.readLineSync()!);
    No2 = int.parse(stdin.readLineSync()!);
    stdout.write(myCal.additionForTwoNo(No1, No2));
  } else if (input == 2) {
    stdout.write("Please Enter Three Number: \n");
    No1 = int.parse(stdin.readLineSync()!);
    No2 = int.parse(stdin.readLineSync()!);
    No3 = int.parse(stdin.readLineSync()!);
    stdout.write(myCal.additionForThreeNo(No1, No2, No3));
  } else if (input == 3) {
    stdout.write("Please Enter Four Number: \n");
    No1 = int.parse(stdin.readLineSync()!);
    No2 = int.parse(stdin.readLineSync()!);
    No3 = int.parse(stdin.readLineSync()!);
    No4 = int.parse(stdin.readLineSync()!);
    stdout.write(myCal.additionForFourNo(No1, No2, No3, No4));
  } else {
    stdout.write("Wronge Number Please Try Again \n\n\n\n");
    main();
  }
}


// class
class Calculator {
  // Calculator it for two number
  int additionForTwoNo(int no1, int no2) {
    return no1 + no2;
  }

  // Calculator for three number
  int additionForThreeNo(int no1, int no2, int no3) {
    return no1 + no2 + no3;
  }

  int additionForFourNo(int no1, int no2, int no3, int no4) {
    return no1 + no2 + no3 + no4;
  }
}
