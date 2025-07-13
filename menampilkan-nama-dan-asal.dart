void main() {
  // Mengindentifikasikan nama mahasiswa dan tempat tinggalnya berdasarkan indeks array
  var mahasiswa = <String>['Budi', 'Ari', 'Arkan', 'Zafir'];
  var tempatTinggal = <String>['Jawa Tengah', 'Bandung', 'Subulussalam', 'Samarinda'];

  // Cek apakah jumlah data mahasiswa dan tempatTinggal sama banyaknya
  if (mahasiswa.length == tempatTinggal.length) {
    // Menampilkan setiap data sesuai dengan teks
    for (int i = 0; i < mahasiswa.length; i++) {
      print('${mahasiswa[i]} berasal dari ${tempatTinggal[i]}.');
    }
  } else {
    print("Data tidak cukup");
  }
}
