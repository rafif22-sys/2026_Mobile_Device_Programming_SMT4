import 'dart:io';

void main(){
  stdout.write("Silahkan masukkan jumlah perulangan : ");
  int? n = int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=n;i++){
    print("*"*i);
  }
  print("");
  for(int i=n;i>=1;i--){
    print("*"*i);
  }
}