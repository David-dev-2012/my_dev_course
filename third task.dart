import 'dart:io';

void main() {
  //third task

  print("enter an even number ");
  int number = int.parse(stdin.readLineSync()!);
  for (;;) {
    if (number.isEven) {
      print("continue");
      break;
    }

    if (number.isOdd) {
      print("please enter even number");
      for (int evennumber = 3; evennumber >= 1;) {
        for (int oddnumber = int.parse(stdin.readLineSync()!); ;) {
          if (oddnumber.isEven) {
            print("your number is $oddnumber");
            break;
          }
          if (oddnumber.isOdd) {
            evennumber--;
            print("please enter even number");
          }
          break;
        }
      }
      break;
    }

    break;
  }
  
}
