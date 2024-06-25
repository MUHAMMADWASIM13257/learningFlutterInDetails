import 'dart:io'; // this is a library for input output in dart.

void main() {

//////////////////////////////////////////////////
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
var  roleNo = 13257;
roleNo = 13113; // we can assign to it same data type but we can't assign different data type
print(roleNo);
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

}
