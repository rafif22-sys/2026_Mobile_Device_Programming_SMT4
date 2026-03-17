import 'dart:io';
int angka1 = 0;
int angka2 = 0;
int hasil = 0;

int tambah(int a,int b){
  return a+b;
}

int kurang(int a, int b){
  return a-b;
}

int kali(int a, int b){
  return a*b;
}

double bagi(int a, int b){
  return a/b;
}

void main (){
  while(true){
    print("Selamat Datang di Aplikasi Kalkulator");
    print("1.Tambah");
    print("2.Kurang");
    print("3.Kali");
    print("4.Bagi");
    print("5.Keluar");
    stdout.write("Silahkan masukan nomor opsi: ");
    String? opsi = stdin.readLineSync();

    if (opsi == "1"){
      stdout.write("Silahkan masukkan angka pertama: ");
      angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Silahkan masukkan angka kedua: ");
      angka2 = int.parse(stdin.readLineSync()!);
      hasil = tambah(angka1, angka2);
      print('Hasil pertambahan dari $angka1 dan $angka2 adalah $hasil');
      stdout.write("Apakah anda ingin keluar?(y/n): ");
      String? konfirmasi = stdin.readLineSync();
      if (konfirmasi == "y"  || konfirmasi == "Y"){
        break;
      }
    }

    if (opsi == "2"){
      stdout.write("Silahkan masukkan angka pertama: ");
      angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Silahkan masukkan angka kedua: ");
      angka2 = int.parse(stdin.readLineSync()!);
      hasil = kurang(angka1, angka2);
      print('Hasil perkurangan dari $angka1 dan $angka2 adalah $hasil');
      stdout.write("Apakah anda ingin keluar?(y/n): ");
      String? konfirmasi = stdin.readLineSync();
      if (konfirmasi == "y"  || konfirmasi == "Y"){
        break;
      }
    }

    if (opsi == "3"){
      stdout.write("Silahkan masukkan angka pertama: ");
      angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Silahkan masukkan angka kedua: ");
      angka2 = int.parse(stdin.readLineSync()!);
      hasil = kali(angka1, angka2);
      print('Hasil perkalian dari $angka1 dan $angka2 adalah $hasil');
      stdout.write("Apakah anda ingin keluar?(y/n): ");
      String? konfirmasi = stdin.readLineSync();
      if (konfirmasi == "y"  || konfirmasi == "Y"){
        break;
      }
    }

    if (opsi == "4"){
      stdout.write("Silahkan masukkan angka pertama: ");
      angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Silahkan masukkan angka kedua: ");
      angka2 = int.parse(stdin.readLineSync()!);
      double hasil_bagi = bagi(angka1, angka2);
      print('Hasil pembagian dari $angka1 dan $angka2 adalah $hasil_bagi');
      stdout.write("Apakah anda ingin keluar?(y/n): ");
      String? konfirmasi = stdin.readLineSync();
      if (konfirmasi == "y"  || konfirmasi == "Y"){
        break;
      }
    }

    if(opsi == "5"){
      break;
    }

    
  }
}