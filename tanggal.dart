import 'dart:io';

bool isNumber(var text) {
  try {
    num.parse(text);
    return true;
  } on Exception {
    return false;
  }
}

void main(List<String> args) {
  var tanggal;
  var bulan;
  var tahun;

  stdout.write("Masukkan tanggal (1-31) : ");
  tanggal = stdin.readLineSync();
  if (isNumber(tanggal)) {
    if (num.parse(tanggal) >= 1 && num.parse(tanggal) <= 31) {
      stdout.write("Masukkan bulan (1-12) : ");
      bulan = stdin.readLineSync();
      if (isNumber(bulan)) {
        if (num.parse(bulan) >= 0 && num.parse(bulan) <= 12) {
          stdout.write("Masukkan tahun (1900-2200) : ");
          tahun = stdin.readLineSync();
          if (isNumber(tahun)) {
            if (num.parse(tahun) >= 1900 && num.parse(tahun) <= 2200) {
              switch (num.parse(bulan)) {
                case 1:
                  {
                    print(tanggal + " Januari " + tahun);
                    break;
                  }
                case 2:
                  {
                    print(tanggal + " Februari " + tahun);
                    break;
                  }
                case 3:
                  {
                    print(tanggal + " Maret " + tahun);
                    break;
                  }
                case 4:
                  {
                    print(tanggal + " Aprill " + tahun);
                    break;
                  }
                case 5:
                  {
                    print(tanggal + " Mei " + tahun);
                    break;
                  }
                case 6:
                  {
                    print(tanggal + " Juni " + tahun);
                    break;
                  }
                case 7:
                  {
                    print(tanggal + " Juli " + tahun);
                    break;
                  }
                case 8:
                  {
                    print(tanggal + " Agustus " + tahun);
                    break;
                  }
                case 9:
                  {
                    print(tanggal + " September " + tahun);
                    break;
                  }
                case 10:
                  {
                    print(tanggal + " Oktober " + tahun);
                    break;
                  }
                case 11:
                  {
                    print(tanggal + " November " + tahun);
                    break;
                  }
                case 12:
                  {
                    print(tanggal + " Desember " + tahun);
                    break;
                  }
                default:
                  {}
              }
            } else {
              print("Masukkan tahun diantara 1900 - 2200");
            }
          } else {
            print("Masukkan angka!!");
          }
        } else {
          print("Bulan tidak ditemukan");
        }
      } else {
        print("Masukkan angka!!");
      }
    } else {
      print("Masukkan tanggal 1-31!!");
    }
  } else {
    print("Masukkan angka!!");
  }
}
