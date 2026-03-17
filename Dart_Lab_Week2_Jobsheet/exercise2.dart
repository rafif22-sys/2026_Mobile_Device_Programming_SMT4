import 'dart:io';


void main(){
  while(true){
    stdout.write("Masukkan Angka : ");
    int angka = int.parse(stdin.readLineSync()!);
    if(angka % 2 == 0){
      print("Angka $angka adalah Genap");
    }
    else{
      print("Angka $angka adalah Ganjil");
    }

    stdout.write("Apakah anda ingin memeriksa angka lagi? (y/n) : ");
    String? status = stdin.readLineSync();
    if (status == "N" || status == 'n'){
      print("Terimakasih sudah mencoba aplikasi");
      break;
    }
  }
}