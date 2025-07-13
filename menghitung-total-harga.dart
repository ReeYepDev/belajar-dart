void main() {
  var hargaBarang = <double>[20000.00, 45000.50, 120000.00, 153000.00];
  var totalHarga = 0.0;

  hargaBarang.asMap().forEach((indeks, harga) {
    totalHarga += harga;
    print('Harga barang ke-${indeks + 1} adalah $harga');
  });
  print('Total harga semua barang adalah $totalHarga');
}