// ___________________----------------------------------DAY -3-----------------------------------------
///String Manipulation:

// Write a Dart program that takes a sentence as input and prints each word in reverse order, maintaining the sentence structure. For example, inputting "Hello, World!" should output "olleH, dlroW!".
// Arithmetic Operations with Function Overloading:

// Implement a Dart program that performs addition, subtraction, multiplication, and division for two integers and two floating-point numbers. Utilize function overloading to handle different data types and provide appropriate output.
// Number Analysis:

// Develop a Dart program that analyzes a given number. Check if it is a prime number, a perfect square, and a palindrome. Print the results accordingly.
// Factorial with Recursion:

// Write a Dart program to calculate the factorial of a given number using recursion. Ensure that the program handles larger values and optimizes the recursive calls.
// Data Type Handling:

// Create a Dart program that demonstrates advanced handling of data types. Implement a complex data structure (e.g., a custom class) and perform various operations on it, showcasing Dart's flexibility with data types.
// String Concatenation:

// Develop a Dart program that concatenates two strings using a function. However, this time, implement the function to handle concatenation based on specific rules (e.g., alternating characters, reversing one string, etc.).
// // _______----------------------------------TASK 1-------------------------------------

// void main(List<String> arg) {
//   /// length of string
//   int len = arg[0].length;

//   String str1 = arg[1];

//   print("Length of =$len");
//   // combine
//   String com = arg[0] + " " + arg[1];

//   print("combined = $com");
//   //  Lower case
//   print("Lower case :${str1.toLowerCase()}");
//   // Upper case

//   print("Upper  case :${str1.toUpperCase()}");

//   print("COntian =${arg[0].contains(str1)}");

// }

// =-----------------------------------TASK 6-----------------

// void main(List<String> str) {
//   List<int> lst = [];
//   for (String i in str) {
//     lst.add(int.parse(i));
//   }
//   int max = lst[0];
//   int min = 0;
//   for (int i = 0; i < lst.length; i++) {
//     if (max > lst[i]) {
//       max = lst[i];

//     } else if (max < lst[i]) {
//       min = lst[i];
//     }
//   }
//   print("Min is = $max");
//   print(min);
// }

// =-----------------------------------TASK 7-----------------

// void main(List<String> str) {
//   List<int> lst = [];
//   for (String i in str) {
//     lst.add(int.parse(i));
//   }
//   int max = lst[0];
//   for (int i in lst) {

//     if (i > max) {
//       max = i;
//     }
//   }

//   print("max is = $max");
// }

// =-----------------------------------TASK 3-----------------

// void main(List<String> arg) {
//   int a = int.parse(arg[0]);
//   int b = int.parse(arg[1]);
//   print("before swap = $a $b");
//   int temp = a;
//   a = b;
//   b = temp;
//   print("Swap = $a $b");
// }

// =-----------------------------------TASK 2-----------------

// void main(List<String> args) {
//   int a = int.parse(args[0]);
//   int b = int.parse(args[1]);
// // Relational
//   print("if a equal b = ${a == b}");
//   print("if a greater b = ${a > b}");
//   print("if b is greateer = ${a < b}");
//   print("if a not equal b = ${a != b}");
//   // Increment & decrements
//   a++;
//   print("Increments = ${a}");
//   b--;
//   print("decrements = ${b}");
// // logical
//   if (a == 0 && b == 0) {
//     print("Both are zero");
//   } else if (a == 0 || b == 0) {
//     print(" a is zero here =$a");
//   } else {
//     print("b is zero = $b");
//   }
//   // Arithmateic
//   print("Sum = ${a + b}");
//   print("sub = ${a - b}");
//   print("mul = ${a * b}");
//   print("div = ${a ~/ b}");

//   // Casceding notation

//   List<int> lst = [];
//   lst
//     ..add(a)
//     ..add(b);
//   print(lst);
// }

// =-----------------------------------TASK 4-----------------

// void main(List<String> args) {
//   try {
//     if (args.length != 2) {
//       print("check the length of input");
//       return;
//     }
//     double amount = double.parse(args[0]);
//     int per = int.parse(args[1]);
//     double split = amount / per;
//     print("\n\tTotal amount : $amount");
//     print("\tSplitting the bill among friends : $per");
//     print("\tSplit Per-Friend : ${split}\n\n");
//   } on Exception catch (e) {
//     print("error ; $e");
//   }
// }

// =-----------------------------------TASK 5-----------------

// void main(List<String> args) {
//   if (args.length != 2) {
//     print("check the length");
//     return;
//   }
//   try {
//     String a = args[0];
//     String b = args[1];
//     if (a.contains(b)) {
//       if (a.startsWith(b)) {
//         print("String $a start with $b.");
//       } else if (a.endsWith(b)) {
//         print("String $a Ends with $b.");
//       }
//     } else {
//       print("not find");
//     }
//   } on Exception catch (e) {
//     print("Error ;$e");
//   }
// }