import 'dart:io'; // this is a library for input output in dart.

void main() {
  ////////////////////////////////////////////////
  // This is a class object
/*var myR = Registration();  // now we can discus how i can call data from class
myR.loginForm();*/
}


// Class for Registration
  class Registration {
  // Function for login form
  void loginForm() {
    /* It's is a login form program */

    stdout.write("\t\t\t Welcome To Dart Language \n\n"); // Welcome Title
    stdout.write("\t\t Please Enter You Detail ...! \n"); // Massage for User
    stdout.write("First Name: ");
    var firstName = stdin.readLineSync()!; // input in string
    if (firstName == "MUHAMMAD") {
      stdout.write("Last Name: ");
      var lastName = stdin.readLineSync()!;
      if (lastName == "WASIM") {
        stdout.write("Welcome Back  $firstName $lastName");
      } else {
        stdout.write("You Enter incorrect lastName..");
      }
    } else {
      stdout.write("Your Enter FirstName Incorrect Please Enter Again  ; \n\n");
      main();
    }
  }
}