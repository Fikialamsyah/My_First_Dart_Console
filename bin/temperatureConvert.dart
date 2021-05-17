import 'dart:io';

void main(List<String> args) {
  print('|=== Aplikasi Konversi Suhu Celcius ===|');
  stdout.write('Masukan suhu : ');
  var suhu = num.parse(stdin.readLineSync());
  print('[1] Celcius');
  print('[2] Reamur');
  print('[3] Kelvin');
  print('[4] Fahreinheit');
  stdout.write('Konversi ke : ');
  var selected = num.parse(stdin.readLineSync());
  switch (selected) {
    case 1:
      print('Hasil konversi suhu : ${celcius(suhu)} C');
      break;
    case 2:
      print('Hasil konversi suhu : ${reamur(suhu)} C');
      break;
    case 3:
      print('Hasil konversi suhu : ${kelvin(suhu)} C');
      break;
    case 4:
      print('Hasil konversi suhu : ${fahreinheit(suhu)} C');
      break;
    default:
      print('Menu tidak ada dalam pilihan');
      break;
  }
}

num celcius(num suhu) => suhu;

num reamur(num suhu) => suhu * 5 / 4;

num kelvin(num suhu) => suhu - 273;

num fahreinheit(num suhu) => (suhu - 32) * 5 / 9 ;