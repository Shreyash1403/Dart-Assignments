// import 'dart:io';

// // 1
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write(" ");
//     }
//     for (int j = 1; j <= i * 2 - 1; j++) {
//       stdout.write("*");
//     }
//     stdout.writeln();
//   }
// }

// 2
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write(" ");
//     }
//     for (int j = 1; j <= i * 2 - 1; j++) {
//       stdout.write("$x");
//     }
//     stdout.writeln();
//   }
// }

// 3
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= i * 2 - 1; j++) {
//       stdout.write(" ${x++}");
//     }
//     stdout.writeln();
//   }
// }

// 4
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     int x = n - i + 1;
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= i * 2 - 1; j++) {
//       stdout.write("$x ");
//     }
//     stdout.writeln();
//   }
// }

// 5
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     int x = 1;
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= i * 2 - 1; j++) {
//       if (j < i) {
//         stdout.write("${x++} ");
//       } else {
//         stdout.write("${x--} ");
//       }
//     }
//     stdout.writeln();
//   }
// }

// 6
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 0;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= i * 2 - 1; j++) {
//       if (x > 0 && j < i) {
//         stdout.write("$x ");
//         x--;
//       } else {
//         stdout.write("${x++} ");
//       }
//     }
//     stdout.writeln();
//   }
// }

// 7
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= (n - i) * 2 + 1; j++) {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// }

// 8
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= (n - i) * 2 + 1; j++) {
//       stdout.write("$x ");
//     }
//     print(" ");
//   }
// }

// 9
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= i; k++) {
//       stdout.write(" ");
//     }
//     for (int j = 1; j <= (n - i) * 2 + 1; j++) {
//       stdout.write("$x ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 10
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     int x = n - i + 1;
//     for (int k = 1; k <= i; k++) {
//       stdout.write('   ');
//     }
//     for (int j = 1; j <= (n - i) * 2 + 1; j++) {
//       stdout.write("$x  ");
//     }
//     stdout.writeln();
//   }
// }
