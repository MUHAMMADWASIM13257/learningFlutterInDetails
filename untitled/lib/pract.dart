import 'dart:io';     // this is a library for input output in dart.

void main() {
// Registration();   // This is a class object

// Declaration of variable
/*
  int ----> Integer     BigInt
  String // it is use for character
  Float  // it is also use for point but for small value
  Double // Double is use for the points value it's use for long
  num   // num is use for double in Int for both we can use it....
  bool // its is use for ture and false...
 */

/*
int number;
print(number); //  its give error bec it not null . but when we need it null then we use Acclamation Mark ?
*/

/*
int? number;
print(number);   // Now it Null because it now declare is a Null by help of Acclamation Mark.
*/

 // Assign
/*
int number;
number = 7;
print(number);
*/


//  if we can take a big value in integer the we can use
/*
BigInt longValue ;
longValue = BigInt.parse('43054850374503452348');
print(longValue);
*/

//  Inline Declaration
/*
String myName = "MUHAMMAD WASIM";
print(myName);
*/

// Dynamic Data Type var   --> var is a Dynamic data type. to which we can assign any type of data
/*
var  rolleNo = 13257;
rolleNo = 13113; // we can assign to it same data type but we can't assign different data type
print(rolleNo);
*/

// now it's a Dynamic Data Types
/*
var section;  // Null
section = "D"; // String
section = 13257; // Integer
section = true;   // bool
*/

// we can also write Dynamic
/*
Dynamic section;  // Null
section = "D"; // String
section = 13257; // Integer
section = true;   // bool
*/


// Function --> Now we can disscuse about function

}

void studentDetail(){
  int idCardNumber;
  String firstName;
  String lastName;
  idCardNumber = stdin.readByteSync();

}



// Class for Registration
class Registration {
  void loginForm() {
    /* It's is a login form program */

    stdout.write("\t\t\t Welcome To Dart Language \n\n"); // Welcome Title
    stdout.write("\t\t Please Enter You Detail ...! \n"); // Massage for User
    stdout.write("First Name: ");
    var firstName = stdin.readLineSync(); // input in string
    if (firstName == "MUHAMMAD") {
      stdout.write("Last Name: ");
      var lastName = stdin.readLineSync();
      if (lastName == "WASIM") {
        stdout.write("Your Full Name is : $firstName $lastName");
      } else {
        stdout.write("You Enter incorrect lastName..");
      }
    } else {
      stdout.write("Your Enter FirstName Incorrect Please Enter Again  ; \n\n");
      main();
    }
  }
}
