import 'dart:io';

import 'Lingkaran.dart';
import 'Persegi.dart';
import 'PersegiPanjang.dart';
import 'Segitiga.dart';

void main(){
  print('|=== Aplikasi Luas dan Keliling Banngun Datar ===|');
  print('[1] Persegi');
  print('[2] Lingkaran');
  print('[3] Persegi Panjang');
  print('[4] Segitiga');
  stdout.write('Pilih bangun datar : ');
  var select = num.parse(stdin.readLineSync());
  switch(select){
    case 1:
      var persegi = Persegi();
      stdout.write('Masukan sisi : ');
      var sisi = double.parse(stdin.readLineSync());
      persegi.sisi = sisi;
      print('Luas Persegi : ${persegi.luas()}');
      print('Keliling Persegi : ${persegi.keliling()}');
      break;
    case 2:
      var lingkaran = Lingkaran();
      stdout.write('Masukan r  ');
      var r = double.parse(stdin.readLineSync());
      lingkaran.r = r;
      print('Luas Lingkaran : ${lingkaran.luas()}');
      print('Keliling Lingkaran : ${lingkaran.keliling()}');
      break;
    case 3:
      var persegiPanjang = PersegiPanjang();
      stdout.write('Masukan panjang : ');
      persegiPanjang.panjang = double.parse(stdin.readLineSync());
      stdout.write('Masukan lebar : ');
      persegiPanjang.lebar =  double.parse(stdin.readLineSync());
      print('Luas Persegi Panjang : ${persegiPanjang.luas()}');
      print('keliling Persegi Panjang ${persegiPanjang.keliling()}');
      break;
    case 4:
      var segitiga = Segitiga();
      stdout.write('Masukan alas : ');
      segitiga.alas = double.parse(stdin.readLineSync());
      stdout.write('Masukan tinggi : ');
      segitiga.tinggi = double.parse(stdin.readLineSync());
      print('Luas Segitiga : ${segitiga.luas()}');
      print('Keliling Ssegitiga : ${segitiga.tinggi}');
      break;
    default:
      print('$select tidak ada dalam pilihan');
      break;
  }
}