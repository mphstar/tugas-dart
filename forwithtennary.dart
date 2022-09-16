void main() {
  for (int i = 1; i <= 20; i++) {
    i % 2 == 0
        ? print("$i - Berkualitas")
        : i % 2 == 1 && i % 3 == 0
            ? print("$i - I Love Coding")
            : print("$i - Santai");
  }
}
