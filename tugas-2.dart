// Program menghitung harga buah dan uang yang diperlukan.

void main() {
  print('Pada hari minggu, Zaid pergi ke pasar untuk membeli buah-buahan untuk keperluan acara kecil-kecilannya. Ia ingin membeli 4.5 kilo gram apel, 6 kilo gram jeruk, dan 3 sisir pisang. Diketahui bahwa harga apel per kilo adalah 10000, harga jeruk 8000, dan harga pisang per sisirnya 15000. Berapakah uang yang diperlukan Zaid untuk memenuhi keinginannya membeli buah tersebut?\n');

  // Apel per kilo 10000
  // Jeruk per kilo 8000
  // Pisang per sisir 15000

  // Diminta 4.5 kilo gram apel, 6 kilo gram jeruk, dan 3 sisir pisang

  var hargaApel = hitungHarga(10000, 4.5);
  var hargaJeruk = hitungHarga(8000, 6);
  var hargaPisang = hitungHarga(15000, 3);

  print('Harga 4.5 kilo gram apel adalah $hargaApel\n');
  print('Harga 6 kilo gram jeruk adalah $hargaJeruk\n');
  print('Harga 3 sisir pisang adalah $hargaPisang\n');

  print("Jumlah uang yang diperlukan Zaid untuk memenuhi keinginannya adalah ${hargaApel + hargaJeruk + hargaPisang}");
}

/// Fungsi untuk menghitung harga buah
num hitungHarga (num harga, num jumlah) {
  return harga * jumlah;
}