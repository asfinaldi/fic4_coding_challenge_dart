/*
Buatlah sebuah fungsi Dart yang menerima
sebuah string sebagai argumen dan
mengembalikan string yang diubah
menjadi huruf kapital. Gunakan fungsi
tersebut untuk mengubah sebuah string
input dan mencetak hasilnya.
*/
String printStringKapital(String str) {
  return str.toUpperCase();
}

void main(List<String> args) {
  String input = 'Sebuah string';
  String output = printStringKapital(input);

  print(' Hasil nya = $output');
}
