// import 'dart:io';

// 1
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("C2W ");
//     }
//     stdout.writeln();
//   }
// }

// 2
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
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
//   var x = 10;
//   for (int i = 1; i <= n; i++) {
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
//   var x = 10;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$x ");
//       x--;
//     }
//     stdout.writeln();
//     x += 1;
//   }
// }

// 5
import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    var x = i;
    for (int j = 1; j <= i; j++) {
      if (i % 2 == 0) {
        if (x % 2 != 0) {
          stdout.write("${x * x} ");
        } else if (x % 2 == 0) {
          stdout.write("${x * x * x} ");
        }
      } else {
        if (x % 2 == 0) {
          stdout.write("${x * x * x} ");
        } else {
          stdout.write("${x * x} ");
        }
      }
      x++;
    }
    stdout.writeln();
  }
}

// 6
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = n; j >= i; j--) {
//       stdout.write("$x ");
//       x++;
//     }
//     x -= n - i;
//     stdout.writeln();
//   }
// }

// 7
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     var x = i;
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$x ");
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
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$x ");
//       x++;
//     }
//     x += 1;
//     stdout.writeln();
//   }
// }

// 9
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= n; i++) {
//     var x = i;
//     for (int j = 1; j <= i; j++) {
//       if (j % 2 != 0) {
//         stdout.write("${x * x * x} ");
//       } else if (j % 2 == 0) {
//         stdout.write("${x * x} ");
//       }
//       x++;
//     }
//     stdout.writeln();
//   }
// }

// 10
// void main() {
//   var n = int.parse(stdin.readLineSync()!);
//   var x = 1;
//   for (int i = 1; i <= n; i++) {
//     var y = n - i + 1;
//     for (int j = 1; j <= i; j++) {
//       if (j % 2 == 0) {
//         stdout.write("$x\t");
//         x++;
//       } else {
//         stdout.write("$y\t");
//         y++;
//       }
//     }
//     stdout.writeln();
//   }
// }