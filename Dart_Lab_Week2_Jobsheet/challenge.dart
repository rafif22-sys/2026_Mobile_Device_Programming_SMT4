import 'dart:io';

int luas(int panjang, int lebar){
  return panjang * lebar;
}

void main(){
  while(true){
    print("Selamat datang di aplikasi penghitung luas persegi panjang ");
    stdout.write("Silahkan masukkan nilai panjang (cm) : ");
    int? panjang = int.parse(stdin.readLineSync()!);
    stdout.write("Silahkan masukkan nilai lebar (cm) : ");
    int? lebar = int.parse(stdin.readLineSync()!);
    int hasil_luas = luas(panjang, lebar);
    print("Hasil luas persegi panjang adalah $hasil_luas cm^2");
    stdout.write("Apakah anda ingin keluar?(y/n) : ");
    String? opsi = stdin.readLineSync();
    if(opsi == 'Y' || opsi == 'y'){
      print("Terimakasih sudah mencoba aplikasi kami");
      break;
    }
  }
}