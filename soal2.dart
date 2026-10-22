
void main() {
  List<double> nilai = [85, 90, 75, 80, 95];

  double total = 0;

  for (double n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;

  String grade;

  if (rataRata >= 80) {
    grade = 'A';
  } else if (rataRata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('SOAL 2');
  print('=== RATA-RATA DAN GRADE ===');
  print('Daftar nilai : $nilai');
  print('Total nilai  : $total');
  print('Rata-rata    : $rataRata');
  print('Grade        : $grade');
}