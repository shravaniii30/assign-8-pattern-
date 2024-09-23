import "dart:io";

void main() {
  print("enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  for (int i = 0; i < rows; i++) {
    if (i % 2 == 0) {
      num = 1;
    } else {
      num = rows;
    }
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write("$num");
        num++;
      } else {
        stdout.write("$num");
        num--;
      }
    }
    print("");
  }
}
