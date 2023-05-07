import 'dart:io';

void main(List<String> args) {
  List<int> angka = [];

  for (var i = 1; i <= 5; i++) {
    stdout.write('Masukan angka ke- $i = 5');
    String? input = stdin.readLineSync();
    int nilai = int.parse(input!);
    angka.add(nilai);
  }
  int jumlah = angka.reduce((value, element) => value + element);
  print('Jumlah total kelima angka adalah $jumlah');
}
