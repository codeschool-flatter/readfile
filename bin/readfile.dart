import 'dart:io';

void main() {
  var x = File('data.txt');
  print(x.readAsString());
  print('Hi');
}
