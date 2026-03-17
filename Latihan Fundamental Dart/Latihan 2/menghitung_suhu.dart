import 'dart:io';

void main(){
  while(true){
    print("Selama datang di aplikasi konversi suhu");
    stdout.write("Masukkan nilai suhu dalam celcius : ");
    double? celcius = double.parse(stdin.readLineSync()!);
    double farenheit = (9 / 5) * celcius + 32;
    double reamur = (4 / 5) * celcius;
    print("Farenheit : $farenheit");
    print("Reamur : $reamur");

    stdout.write("Apakah anda ingin menghitung lagi?(y/n): ");
    String? opsi = stdin.readLineSync();
    if (opsi == "n" || opsi == "N"){
      print("Terimakasih sudah mencoba aplikasi");
      break;
    }
  }
}