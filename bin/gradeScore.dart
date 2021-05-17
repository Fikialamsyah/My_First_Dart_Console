import 'dart:io';

void main(){
  stdout.write('Inputkan nilai anda ? ');
  var score = num.parse(stdin.readLineSync());

  print('Nilai Anda : ${calculate(score)}');
}
String calculate(num score){
  if(score > 90){
    return 'Grade A';
  } else if (score > 80){
    return 'Grade B';
  } else if (score > 70){
    return 'Grade C';
  } else if (score > 60){
    return 'Grade D';
  } else {
    return 'Grade E';
  }
}