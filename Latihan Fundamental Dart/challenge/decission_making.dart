void main(){
  print("-----Sistem Penilaian Hasil Belajar-----");
  int nilai = 101; 
  print("Nilai Kamu $nilai");
  if (nilai >= 91 && nilai <= 100 ){
    print("Sangat Baik");
  }
  else if( nilai >= 81 && nilai <= 90){
    print("Baik");
  }
  else if( nilai >= 71 && nilai <= 80){
    print("Cukup");
  }
  else if( nilai >= 61 && nilai <= 70){
    print("Kurang");
  }
  else if( nilai >= 0 && nilai <= 60){
    print("Sangat kurang");
  }
  else{
    print("Nilai Invalid");
  }

  // Sistem Penilaian makanan
  print("");
  print("-----Sistem Penilaian Makanan-----");
  String grade = "O";
  switch(grade){
    case 'A':
      print("Sangat Enak");
      break;
    case 'B':
      print("Enak");
      break;
    case 'C':
      print("Cukup");
      break;
    case 'D':
      print("Kurang");
      break;
    case 'E':
      print("Belajar dulu");
      break;
    default:
      print('Nilai Invalid');
  }
}