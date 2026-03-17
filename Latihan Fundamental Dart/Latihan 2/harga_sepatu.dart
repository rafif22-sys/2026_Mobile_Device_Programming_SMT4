void main(){
  int harga_sepatu = 750000;
  double diskon = 0.10;
  double diskon_harga = diskon * harga_sepatu;
  double total_harga = harga_sepatu - diskon_harga;

  print('Harga Sepatu: Rp $harga_sepatu');
  print('Diskon: ${diskon * 100}%');
  print('Diskon(Rp): Rp ${diskon_harga.toInt()}');
  print('Total Harga: Rp ${total_harga.toInt()}');

}