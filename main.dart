import 'dart:io';

void main() {
  //read number from user
  print('Enter the limit you want sum till');
  var n = int.parse(stdin.readLineSync()!);

  //initialize sum to 0
  var sum = 0;

  for (var i = 1; i <= n; i++) {
    sum += i;
  }

  print('sum of numbers up to $n = $sum');
}
