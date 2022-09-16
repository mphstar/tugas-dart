import 'dart:io';

void main(List<String> args) {
  var nama;
  var peran;

  stdout.write("Masukkan nama : ");
  nama = stdin.readLineSync();
  if (nama == "") {
    print("Nama harus diisi");
  } else {
    stdout.write(
        "Pilih peranmu untuk memulai game ( penyihir, guard, werewolf) : ");
    peran = stdin.readLineSync();
    if (peran == "penyihir") {
      print("Selamat datang di Dunia Werewolf, " + nama);
      print("Halo penyihir " +
          nama +
          " , kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran == "guard") {
      print("Selamat datang di Dunia Werewolf, " + nama);
      print("Halo guard " +
          nama +
          " , kamu akan membantu melindungi temanmu dari serangan werewolf");
    } else if (peran == "werewolf") {
      print("Selamat datang di Dunia Werewolf, " + nama);
      print("Halo werewolf " +
          nama +
          " , Kamu akan memakan mangsa setiap malam!");
    } else if (peran == "") {
      print("Halo " + nama + ", Pilih peranmu untuk memulai game!");
    } else {
      print("Peran tidak ditemukan");
    }
  }
}
