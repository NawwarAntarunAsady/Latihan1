
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama | NIM: $nim | IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Andi', '101', 3.8),
    Mahasiswa('Hisyam', '102', 3.2),
    Mahasiswa('Akda', '103', 3.9),
    Mahasiswa('Thoni', '104', 3.5),
    Mahasiswa('Arya', '105', 3.0),
  ];

  print('SOAL 4');
  print('=== DAFTAR MAHASISWA DENGAN IPK >= 3.5 ===');

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
