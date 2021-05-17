
import 'dart:io';

void main(){
  print('|=== Aplikasi Kalkulator ====|');
  stdout.write('Masukan angka pertama : ');
  var value1 = num.parse(stdin.readLineSync());
  stdout.write('Masukan angka kedua : ');
  var value2 = num.parse(stdin.readLineSync());
  print('Operator yg tersedia : (+),(-),(*),(/),(%)');
  stdout.write('Masukan operator : ');
  var operator = stdin.readLineSync();
  switch(operator){
    case '+':
      print('Hasil : ${addition(value1, value2)}');
      break;
    case '-':
      print('Hasil : ${substraction(value1, value2)}');
      break;
    case '*':
      print('Hasil : ${multiply(value1, value2)}');
      break;
    case '/':
      print('Hasil : ${division(value1, value2)}');
      break;
    case '%':
      print('Hasil : ${modulus(value1, value2)}');
      break;
  }
}
num addition(num value1, num value2) => value1 + value2;

num substraction(num value1, num value2) => value1 - value2;

num multiply(num value1,num value2) => value1 * value2;

num division(num value1, num value2) => value1 / value2;

num modulus(num value1, num value2) => value1 % value2;