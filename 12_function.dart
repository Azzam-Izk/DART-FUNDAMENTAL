void main(List<String> args) {
  print(selamatPagi('Ucup'));
  print(selamatSiang());
  print(bioData('Ucup', 20, false, 60.5));
}

// dengan argumen
String selamatPagi(String name) {
  return 'Selamat Pagi $name';
}

// tanpat argumen
String selamatSiang() {
  return 'Selamat Siang';
}

String bioData(String name, int age, bool isMarried, double weight) {
  return 'namaku $name umurku $age berat badanku $weight, aku blm menikah $isMarried';
}
