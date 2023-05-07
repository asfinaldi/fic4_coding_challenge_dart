import 'dart:io';

void main(List<String> args) {
  print('Masukan nilai : ');
  String? input = stdin.readLineSync();
  int nilai = int.parse(input!);

  if (nilai > 0) {
    print('Angka tersebut positif');
  } else if (nilai < 0) {
    print('Angka tersebut negatif');
  } else {
    print('Angka tersebut nol');
  }
}
