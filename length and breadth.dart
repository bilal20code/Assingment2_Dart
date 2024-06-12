import 'dart:io';
void main() {
  var lenght = stdin.readLineSync();
  var breadth = stdin.readLineSync();

  if(lenght == breadth){
    print("This is scoure angle");
  }else{
    print("This is rectangle");
  }

}