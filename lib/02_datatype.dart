import 'dart:io';

void main(List<String> args) {
  print('Masukan input umur');
  String? input = stdin.readLineSync();
  int umur = int.parse(input!);

  if (umur >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak - anak');
  }
}
