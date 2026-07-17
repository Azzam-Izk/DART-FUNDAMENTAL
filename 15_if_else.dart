void main(List<String> args) {
  var nilai = 99;
  var capekBelajar = false;

  if (nilai >= 80) {
    print('Selamat Anda Lulus');
  } else {
    print('Maaf Anda remedial');
  }

  if (capekBelajar) {
    print('Istirahat dulu bang');
  } else {
    print('gaskeuunn');
  }

  var openHours = 8;
  var closeHours = 17;
  var now = 7;

  if (now >= openHours && now <= closeHours) {
    print('Buka toko');
  } else {
    print('Toko tutup');
  }

  var cekNilai = 113;

  if (cekNilai >= 90) {
    print('A');
  } else if (cekNilai >= 80) {
    print('B');
  } else if (cekNilai >= 70) {
    print('C');
  } else if (cekNilai >= 60) {
    print('D');
  } else {
    print('E');
  }

  bool telurAda = true;
  int minyak = 7;
  int telur = 12;

  if (telurAda == true) {
    minyak = 6;
    print('ambil minyak $minyak');
  } else {
    minyak = 1;
    print('ambil minyak $minyak');
  }

  if (telurAda == true) {
    minyak = 1;
    telur = 6;
    print('ambil minyak $minyak');
    print('ambil telur $telur');
  } 
}
