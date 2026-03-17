void main() {
  print("Tabel Perkalian 5");
  print("------------------------");
  print("| Operasi  | Hasil     |");
  print("------------------------");

  for (int i = 1; i <= 10; i++) {
    int hasil = 5 * i;

    String operasi = "5 x $i".padRight(8);
    String hasilStr = hasil.toString().padRight(9);

    print("| $operasi | $hasilStr |");
  }

  print("------------------------");
}