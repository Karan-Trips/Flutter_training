/// TASK- (Problem)-------------------------------


/// Print a given string in Dart using the assert keyword.

/// Perform addition, subtraction, multiplication, and division of two numbers in Dart using command line arguments. Ensure the program handles input validation.

/// Determine if a given number is even or odd in Dart using the assert keyword.

/// Calculate the factorial of a given number in Dart.

/// Create a Dart program that utilizes all data types and performs basic operations (addition, subtraction, multiplication, division).

/// Write a function in Dart to concatenate two strings.



/// ------------------------------------------------///

//_______________TASK - 1__________________________

// void main(List<String> args) {
//   if (args.length == 1) {
//     print("hello  bhai $args kaise hai");
//   } else {
//     print("Type Exact one argument");
//   }
// }

// _______________TASK - 2__________________________

// void main(List<String> args) {
//   // assert(args.length == 3);
//   if (args.length == 3) {
//     int a = int.parse(args[0]);

//     String b = args[1];
//     int c = int.parse(args[2]);
//     int result;
//     if (b == '+') {
//       result = a + c;
//       print('ans: $result');
//     } else if (b == '-') {
//       result = a - c;
//       print('ans: $result');
//     } else if (b == '*') {
//       result = a * c;
//       print('ans: $result');
//     } else if (b == '/') {
//       result = (a ~/ c);
//       print('ans: $result');
//     }
//   } else {
//     print("Type 3 arguments");
//   }
// }

// _______________TASK - 3__________________________

// void main(List<String> args) {
//   final int a = int.parse(args[0]);
//   oddeven(a);
// }
// void oddeven(a) {
//   if (a != null) {
//     if (a % 2 == 0) {
//       print("Number is Even");
//     } else {
//       print("Number is odd");
//     }
//   } else {
//     print("Check the number ");
//   }
// }

// _______________TASK - 4__________________________

// void main(List<String> args) {
//   int a = int.parse(args[0]);
//   print("factorial is = ${fact(a)}");
// }
// int fact(int a) {
//   if (a >= 0) {
//     if (a == 0 || a == 1) {
//       return 1;
//     } else {
//       return a * fact(a - 1);
//     }
//   }
//   return 0;
// }

// _______________TASK - 5__________________________

// void main(List<String> arg) {
//   String str1 = arg[0];
//   String str2 = arg[1];
//   String combine = str1 + " " + str2;
//   // String combine = "${str1 + " " + str2} ";

//   print("String 1 - $str1");
//   print("String 1 - $str2");
//   print("Comined string is = $combine");
// }
// _______________TASK - 6__________________________

// void main() {
//   int a = 10;
//   String b = '50';
//   double c = 5.57;
//   bool d = true;
//   List<String> lst = ['karan', 'arjun', 'ram'];
//   List<String> lst2 = ['raju', 'op'];

//   // sum of int and string
//   int sum = a + int.parse(b);
//   print(sum);
//   //adding two List in one
//   List<String> comb = lst + lst2;
//   print("Combined list = $comb");
//   //checing the bool
//   if (d) {
//     print("its true");
//   } else {
//     print("its false");
//   }
//   double product = double.parse(b) * c;
//   print(product);
//   double divison = double.parse(b) / c;
//   print(divison);
// }