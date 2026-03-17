
import 'dart:io';

double pi = 3.14;

double keliling(int r){
  double hasil_keliling = 2 * pi * r;
  return hasil_keliling;
}

double luas(int r){
  double hasil_luas = pi * r * r;
  return hasil_luas;
}

void main(){
  while(true){
    print("Selamat datang di aplikasi penghitung lingkaran");
    print("1.Keliling");
    print("2.Luas");
    stdout.write("Silahkan pilih nomor opsi operasi (1/2): ");
    String ? opsi = (stdin.readLineSync());
    if (opsi == "1"){
      stdout.write("Silahkan masukkan nilai jari jari (cm): ");
      int? jari_jari = int.parse(stdin.readLineSync()!);
      double hasil = keliling(jari_jari);
      print("Keliling lingkarang dengan jari2 $jari_jari adalah $hasil");
      stdout.write("Apakah anda ingin menghitung lagi?(y/n): ");
      String? opsi = stdin.readLineSync();
      if (opsi == "n" || opsi == "N"){
        print("Terimakasih sudah mencoba aplikasi");
        break;
      }
    }

    else if (opsi == "2"){
      stdout.write("Silahkan masukkan nilai jari jari (cm): ");
      int? jari_jari = int.parse(stdin.readLineSync()!);
      double hasil = luas(jari_jari);
      print("Luas lingkarang dengan jari2 $jari_jari cm adalah $hasil");
      stdout.write("Apakah anda ingin menghitung lagi?(y/n): ");
      String? opsi = stdin.readLineSync();
      if (opsi == "n" || opsi == "N"){
        print("Terimakasih sudah mencoba aplikasi");
        break;
      }
    }
  }
}