import 'dart:io';

void main() {
  //second task
  print("enter a number ");
  int numberS = int.parse(stdin.readLineSync()!);
  for (;;) {
    
    if (numberS== 5) {
      continue;
      
    }
 print("enter a number ");
  int number = int.parse(stdin.readLineSync()!);
    if (number == 100) {
      print("for loop was breaked");
      break;
    }
  }
}
