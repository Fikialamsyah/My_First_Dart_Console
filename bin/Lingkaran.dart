
import 'BangunDatar.dart';
import 'dart:math' show pi;

class Lingkaran extends BangunDatar{
  double _r;

  @override
  double keliling() => 2 * pi * _r;

  @override
  double luas() => pi * _r * _r;

  double get r => _r;

  set r(double value) {
    if(value < 0){
      value *= -1;
    }
    _r = value;
  }
}
