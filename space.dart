// import 'dart:io';

// 1
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     var y = n - i + 1;
//     stdout.write("  " * (y - 1));
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$x ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 2
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     var x = 1;
//     for (int k = 1; k <= n - i; k++) {
//       x++;
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$x ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 3
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = n + n;
//   for (int i = 1; i <= n; i++) {
//     var y = n - i + 1;
//     stdout.write("  " * (y - 1));
//     for (int j = 1; j <= i; j++) {             
//       stdout.write("$x ");
//       x--;
//     }
//     stdout.writeln();
//   }
// }

// 4
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= i; j++) {
//       stdout.write("${i * j} ");
//     }
//     stdout.writeln();
//   }
// }

// 5
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k <= n - i; k++) {
//       stdout.write("    ");
//     }
//     for (int j = 1; j <= i; j++) {
//       stdout.write("${x * x}  ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 6
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = n; i >= 1; i--) {
//     var y = n - i + 1;
//     stdout.write("  " * (y - 1));
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$i ");
//     }
//     stdout.writeln();
//   }
// }

// 7
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     int x = i;
//     for (int k = 1; k < i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= n - i + 1; j++) {
//       stdout.write("$x ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 8
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 1;
//   int y = 2;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k < i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= n - i + 1; j++) {
//       stdout.write("${y * x} ");
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 9
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 20;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k < i; k++) {
//       stdout.write("   ");
//     }
//     for (int j = 1; j <= n - i + 1; j++) {
//       stdout.write("$x ");
//       x -= 2;
//     }
//     stdout.writeln();
//   }
// }

// 10
// void main() {
//   int n = int.parse(stdin.readLineSync()!);
//   int x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int k = 1; k < i; k++) {
//       stdout.write("  ");
//     }
//     for (int j = 1; j <= n - i + 1; j++) {
//       stdout.write("$x  ");
//       x += n;
//     }
//     stdout.writeln();
//   }
// }