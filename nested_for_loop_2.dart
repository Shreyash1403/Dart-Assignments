import 'dart:io';

//1
// void main() {
//   print("Enter rows:");

//   int rows = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$j ");
//     }

//     print("");
//   }
// }

//2
// void main() {
//   print("Enter rows:");

//   int rows = int.parse(stdin.readLineSync()!);
//   int val = rows;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$val ");
//     }
//     val--;

//     print("");
//   }
// }

//3
// void main() {
//   print("Enter rows:");

//   int rows = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       int val = 3 * j;
//       stdout.write("$val ");
//     }
//     print("");
//   }
// }

//4
// void main() {
//   print("Enter rows:");

//   int rows = int.parse(stdin.readLineSync()!);
//   int val = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$val ");
//       val += 2;
//     }
//     print("");
//   }
// }

//5
// void main() {
//   print("Enter rows:");

//   int rows = int.parse(stdin.readLineSync()!);
//   int val = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("${3 * val} ");
//       val++;
//     }
//     print("");
//   }
// }

//6
// void main() {
//   print("Enter rows:");

//   int rows = int.parse(stdin.readLineSync()!);
//   int val = 1;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$val ");
//       val += 3;
//     }
//     print("");
//   }
// }

//7
import 'dart:io';

void main() {
  int num = 0;
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int temp = num + 1;
    num = temp;
    for (int j = 1; j <= i; j++) {
      stdout.write("$temp ");
      temp++;
    }
    print("");
  }
}
