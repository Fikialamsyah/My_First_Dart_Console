import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Nama : ');
  var nama = stdin.readLineSync();
  print('Hallo, $nama !');
}
