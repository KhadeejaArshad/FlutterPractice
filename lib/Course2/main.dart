import 'dart:io';

void main() {
  print('Hello Dart');
  print('Enter your name');
  var name = stdin.readLineSync();
  stdout.write('your name is,$name ');
}
