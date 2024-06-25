import 'dart:io'; // this is a library for input output in dart.

void main() {

//////////////////////////////////////////////////////
// Function --> Now we can discus about function
studentDetail();
}

void studentDetail() {
  // variable
  int idCardNumber;
  String firstName;
  String lastName;

  // Take data from the user
  stdout.write("\t\t Please Enter Your Detail \n");

  stdout.write("\t Enter your ID Card Number: ");
  idCardNumber = int.parse(stdin.readLineSync()!);

  stdout.write("\t Enter your First Name: ");
  firstName = stdin.readLineSync()!;

  stdout.write("\t Enter your Last Name: ");
  lastName = stdin.readLineSync()!;

  // Display the collected details
  stdout.write("\n\t\t Student Details\n");
  stdout.write("\t ID Card Number: $idCardNumber \n");
  stdout.write("\t First Name: $firstName\n");
  stdout.write("\t Last Name: $lastName\n");
}


