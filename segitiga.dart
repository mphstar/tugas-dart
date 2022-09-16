import 'dart:io';

void main() {
  for (int i = 0; i < 7; i++) {
    for (int k = 0; k < 7; k++) {
      if (k <= i) {
        stdout.write("#");
      }
    }
    print("");
  }
}
