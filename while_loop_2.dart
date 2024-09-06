import "dart:io";

// 1
// void main() {
//   var sum = 0;
//   var multiplication = 1;
//   for (int i = 1; i <= 10; i++) {
//     if (i % 2 == 0) {
//       sum += i;
//     } else if (i % 2 == 1) {
//       multiplication *= i;
//     }
//   }
//   print("sum of even numbers between 1 to 10 = $sum");
//   print("multiplication of odd numbers between 1 to 10 = $multiplication");
// }

// 2
// void main() {
//   var x = int.parse(stdin.readLineSync()!);
//   for (int i = x; i >= 1; i--) {
//     if (x % 2 == 0) {
//       print(i);
//     } else if (x % 2 == 1) {
//       print(i--);
//     }
//   }
// }

// 3
// void main() {
//   var x = int.parse(stdin.readLineSync()!);
//   for (int i = x; i >= 1; i--) {
//     print("${i} days remaining");
//   }
// }

// 4
// void main() {
//   int i = 20;
//   while (i <= 30) {
//     if (i % 7 == 0) {
//       print(i);
//     }
//     i++;
//   }
// }

// 5
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   int i = n;
//   while (i > 1) {
//     n *= i - 1;
//     i--;
//   }
//   print(n);
// }

// 6
// void main() {
//   dynamic n = int.parse(stdin.readLineSync()!);
//   int count = 0;
//   while (n > 0) {
//     n = n ~/ 10;
//     count++;
//   }
//   print("$count");
// }

//7
// void main() {
//   dynamic n = int.parse(stdin.readLineSync()!);
//   int count = 0;
//   while (n > 0) {
//     if (n % 2 == 1) {
//       count++;
//     }
//     n = n ~/ 10;
//   }
//   print(count);
// }

// 8
// void main() {
//   dynamic n = int.parse(stdin.readLineSync()!);
//   var x = 0;
//   while (n > 0) {
//     var rem = n % 10;
//     if (n % 2 == 0) {
//       x = rem * rem;
//       stdout.write("$x ");
//     }
//     n = n ~/ 10;
//   }
// }

// 9
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   while (n > 0) {
//     var rem = n % 10;
//     n = n ~/ 10;
//     stdout.write(rem);
//   }
// }

// 10
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var tempt = n;
//   var sum = 0;
//   while (n > 0) {
//     var rem = n % 10;
//     sum = (sum * 10) + rem;
//     n = n ~/ 10;
//   }
//   if (tempt == sum) {
//     stdout.write("$sum");
//   }
// }
