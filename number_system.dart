// import 'dart:io';

// 1
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 1; i < n; i++) {
//     if (n % i == 0) {
//       sum = sum + i;
//     }
//   }
//   if (sum == n) {
//     print("$n is a perfect nber");
//   } else {
//     print("$n is not a perfect nber");
//   }
// }

// 2
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int count = 0;
//   for (int i = 1; i <= n; i++) {
//     if (n % i == 0) {
//       count++;
//     }
//   }
//   if (count == 2) {
//     print("$n is a prime nber");
//   } else {
//     print("$n is not a prime nber");
//   }
// }

// 3
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = n;
//   int y = 0;
//   int fact = 1;
//   while (n > 0) {
//     int rem = n % 10;
//     for (int i = 1; i <= rem; i++) {
//       fact = fact * i;
//     }
//     y = fact + y;
//     n ~/= 10;
//   }
//   if (x == y) {
//     print("Strong nber");
//   } else {
//     print("not strong ");
//   }
// }

// 4
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int a;
//   int sum = 0;
//   int temp = n;
//   while (n > 0) {
//     a = n % 10;
//     sum = sum + a * a * a;
//     n = n ~/ 10;
//   }
//   if (sum == temp) {
//     print("$temp is Armstrong  nber");
//   } else {
//     print("$temp not  Armstrong nber ");
//   }
// }

// 5
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int temp = n;
//   int rev = 0, rem;
//   while (temp != 0) {
//     rem = temp % 10;
//     rev = rev * 10 + rem;
//     temp = temp ~/ 10;
//   }
//   if (n == rev) {
//     print("Palindrom");
//   } else {
//     print("not palindrom");
//   }
// }

// 6
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 1; i < n; i++) {
//     if (n % i == 0) {
//       sum = sum + i;
//     }
//   }
//   if (sum < n) {
//     print("$n is Deficient number");
//   } else {
//     print("$n not  Deficient number ");
//   }
// }

// 7
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 1; i < n; i++) {
//     if (n % i == 0) {
//       sum = sum + i;
//     }
//   }
//   if (sum > n) {
//     print("$n is Abundant number");
//   } else {
//     print("$n not  Abundant number ");
//   }
// }

// 8
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int temp = 0;
//   while (n != 0) {
//     int rem = n % 10;
//     if (rem == 0) {
//       temp = temp + 1;
//     }
//     n = n ~/ 10;
//   }
//   if (temp > 0) {
//     print("Duck Number");
//   } else {
//     print("not duck number");
//   }
// }

// 9
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   int r;
//   int ans = n;
//   while (n != 0) {
//     r = n % 10;
//     sum = sum + r;
//     n = n ~/ 10;
//   }
//   if (ans % sum == 0) {
//     print("$ans harshad number");
//   } else {
//     print("$ans not harshad number");
//   }
// }

// 10
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 0;
//   int temp = 1;
//   int ans;
//   for (int i = 1; i < n; i++) {
//     ans = x + temp;
//     x = temp;
//     temp = ans;
//     print(ans);
//   }
// }