import 'BangunDatar.dart';

class PersegiPanjang extends BangunDatar{
  double _panjang;
  double _lebar;

  @override
  double keliling() => 2 * (_panjang * _lebar);

  @override
  double luas() => _panjang * _lebar;

  double get lebar => _lebar;

  set lebar(double value) {
    _lebar = value;
  }

  double get panjang => _panjang;

  set panjang(double value) {
    _panjang = value;
  }

}
