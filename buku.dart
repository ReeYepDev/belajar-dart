class KlasifikasiBuku {
  String? judul;
  String? penulis;
  int tahunTerbit;

  KlasifikasiBuku(this.judul, this.penulis, this.tahunTerbit);

  void deskripsi() {
    print('Judul buku: $judul');
    print('Penulis buku: $penulis');
    print('Tahun terbit buku: $tahunTerbit');
  }

  void jenisBuku() {
    print('Jenis buku adalah buku ${tahunTerbit >= 2020? 'baru' : 'lama'}');
  }
}

void main() {
  var buku1 = KlasifikasiBuku('Belajar Cara Hidup', 'Ahla', 2024);
  buku1.deskripsi();
  buku1.jenisBuku();

  print('==================');

  var buku2 = KlasifikasiBuku('Cara Berpikir Ala Programmer', 'Fadhil', 2019);
  buku2.deskripsi();
  buku2.jenisBuku();
}