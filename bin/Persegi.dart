import 'BangunDatar.dart';

class Persegi extends BangunDatar{
  double _sisi;

  @override
  double keliling() => 4 * _sisi;

  @override
  double luas() => _sisi * _sisi;

  set sisi(double value) {
    if(value < 0){
      value *= -1;
    }
    _sisi = value;
  }

  double get sisi => _sisi;
}

