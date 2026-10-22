
void main() {
  double p = 8;
  double l = 5;

  double luas(double p, double l) {
    return p * l;
  }

  double keliling(double p, double l) {
    return 2 * (p + l);
  }
  
  print('SOAL 1');
  print('=== PERSEGI PANJANG ===');
  print('Panjang  : $p');
  print('Lebar    : $l');
  print('Luas     : ${luas(p, l)}');
  print('Keliling : ${keliling(p, l)}');
}