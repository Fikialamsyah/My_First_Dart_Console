import 'dart:io';

void main(){
  // persegi
  for(int i = 0; i <= 5; i++) {
    for(int j = 0; j <= 9; j++){
      stdout.write('*');
    }
    print('');
  }

  // segitiga siku-siku 1
  for(int i = 0; i <= 9; i++) {
    for(int j = 0; j < i; j++){
      stdout.write('*');
    }
    print('');
  }

  print('');

  // segitiga siku-siku 2
  for(int i = 0; i <= 9; i++){
    for(int j = 8; j >= i;j--){
      stdout.write('*');
    }
    print('');
  }


  // piramida
  for(int i = 0; i <= 9; i++) {
    for (int j = 8; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('*');
    }
    for (int l = 0; l <= i-1; l++) {
      stdout.write('*');
    }
    print('');
  }
}