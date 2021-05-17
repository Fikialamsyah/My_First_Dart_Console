import 'BangunDatar.dart';
import 'dart:math';

class Segitiga extends BangunDatar {
  double _alas;
  double _tinggi;

  @override
  double keliling() => _alas + _tinggi + (pow(_alas, 2) + pow(_tinggi, 2));

  @override
  double luas() => (_alas * _tinggi) / 2;

  double get tinggi => _tinggi;

  set tinggi(double value) {
    if(value < 0){
      value *= -1;
    }
    _tinggi = value;
  }

  double get alas => _alas;

  set alas(double value) {
    if(value < 0){
      value *= -1;
    }
    _alas = value;
  }
}