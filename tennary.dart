import 'dart:io';

void main(List<String> args) {
  stdout.write("Apakah anda yakin ingin menginstall? (y/n) : ");
  String jawaban = stdin.readLineSync()!;
  jawaban == "y"
      ? print("Anda akan menginstall aplikasi dart")
      : jawaban == "n"
          ? print("aborted")
          : print("Input tidak ditemukan");
}
