// import 'dart:io';

// 1
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       stdout.write("$x ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 2
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = n * n;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       stdout.write("$x ");
//       x--;
//     }
//     stdout.writeln();
//   }
// }

// 3
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   var y = 0;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       if (i % 2 == 0) {
//         stdout.write("$y ");
//       } else if (i % 2 != 0) {
//         stdout.write("$x ");
//       }
//     }
//     stdout.writeln();
//   }
// }

// 4
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   var y = 0;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       if (i % 2 != 0) {
//         if (j % 2 == 0) {
//           stdout.write("$x ");
//         } else if (j % 2 != 0) {
//           stdout.write("$y ");
//         }
//       } else if (i % 2 == 0) {
//         if (j % 2 == 0) {
//           stdout.write("$y ");
//         } else if (j % 2 != 0) {
//           stdout.write("$x ");
//         }
//       }
//     }
//     stdout.writeln();
//   }
// }

// 5
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   var y = n + n - 2;
//   if (n % 2 == 0) {
//     for (int i = 1; i <= n; i++) {
//       for (int j = 1; j <= n + n; j++) {
//         if (x % 2 != 0) {
//           stdout.write("$x ");
//         }
//         x++;
//       }
//       x -= y;
//       stdout.writeln();
//     }
//   }
//   if (n % 2 != 0) {
//     for (int i = 1; i <= n; i++) {
//       for (int j = 1; j <= n + n; j++) {
//         if (x % 2 != 0) {
//           stdout.write("$x ");
//         }
//         x++;
//       }
//       x -= y;
//       stdout.writeln();
//     }
//   }
// }

// 6
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n + n; j++) {
//       if (x % 2 == 0) {
//         stdout.write("$x ");
//       }
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 7
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       stdout.write("${x * x} ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 8
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n - 1; j++) {
//       stdout.write("$x ");
//     }
//     x++;
//     stdout.writeln("$x ");
//   }
// }

// 9
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       if (i % 2 != 0) {
//         stdout.write("$x ");
//         x++;
//       } else if (i % 2 == 0) {
//         stdout.write("$x ");
//         x--;
//       }
//     }
//     if (i % 2 != 0) {
//       x -= 1;
//     } else if (i % 2 == 0) {
//       x += 1;
//     }
//     stdout.writeln();
//   }
// }

// 10
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n; j++) {
//       if (i % 2 != 0) {
//         stdout.write("$i ");
//       } else if (i % 2 == 0) {
//         stdout.write("a ");
//       }
//     }
//     stdout.writeln();
//   }
// }