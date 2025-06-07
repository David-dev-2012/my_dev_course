/* 1-Create a program that asks the user to enter their name and their age. Print out a message that tells 
how many years they have to be 100 years old.*/
import 'dart:io';

void ageOF100() {
  print("enter your name:");
  String? name = stdin.readLineSync();
  print("hello $name , how old are you ?");
  double age = double.parse(stdin.readLineSync()!);

  print("you will be 100 years old in 100 - $age = ${100 - age} years $name");
}

// 2- Ask user to enter number and if number was even print even else print odd
void evenNumbers() {
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("your number $number is even");
  } else {
    print("your number $number is odd");
  }
}

// 3-Print this element list   List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
void listElement() {
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (int iendex = 0; iendex < numbers.length; iendex++) {
    print(numbers[iendex]);
  }
  for (int number in numbers) {
    print(number);
  }
  numbers.forEach((action) => print(action));
}

//Make program that ask user to print int number  and if not interger print not allowed
void integerNumber() {
  print("enter a integer number");
  String num = stdin.readLineSync()!;
  int? number = int.tryParse(num);
  if (number == null) {
    print("not allowed");
  } else {
    print("your number is $number");
  }
}

//How print 3  in this map { "May": 1, "November": 2, "December": 3 }
void print3map() {
  Map<String, int> months = {"May": 1, "November": 2, "December": 3};
  print(months["December"]); //3
}

//What is output of this
void output() {
  print("david \n adel \n is good ");
}
// david//out put
//adel
// is good
//=================================================================================================

//  What is error here
void constErorr() {
  const String name = "mohamed";
  //name = "ali";
  print(name);
}
//the erorr is name = "ali";
//Because const means can’t change variable ""name

//  What is error here
void variableNameErorr() {
  String name = 'John';
  //variables  1name can’t start by number
}

//What is error here

void varErorr() {
  String name = 'John';
  //name = 25;
  //var can’t change type
}

//What is output
void whatIsOutput() {
  int a = 10;
  a++;
  print(a); //11
  //output is 11 because a++ means a=a+1 =10 + 1 = 11
}

// What is output
void fEqualgWhatIsOutput() {
  int f = 10;
  int g = 20;
  if (f == g) {
    print("Equal");
  } else {
    print("Not Equal");
  }
} //this print not equal

// What is output
void xEqualYWhatIsOutput() {
  int x = 6;
  int y = 9;
  if (x > 5 && y < 20) {
    print("Both conditions are true");
  } else {
    print("One or both conditions are false");
  }
} //print both conditions are true

//write program that ask user to enter celisium degrees and print if number is <15 print cold if number is >14 print warm and <26 iprint warm if number is >25 print hot
void celisium() {
  print("enter celisium degrees");
  double celisium = double.parse(stdin.readLineSync()!);
  if (celisium < 15) {
    print("cold");
  } else if (celisium > 14 && celisium < 26) {
    print("warm");
  } else if (celisium > 25) {
    print("hot");
  }
}

// write program use inestead if to highlight if plus , negative or zero
void highlight() {
  int number = 0;
  if (number >= 0) {
    if (number == 0) {
      print('Zero');
    } else {
      print('Positive');
    }
  } else {
    print('Negative');
  }
}

//use trnary to print odd or even
void trnaryResult() {
  int number = 7;
  String result = (number % 2 == 0) ? 'Even' : 'Odd';
  print(result);
} //print odd

// use switch to print days
void daysWeek() {
  int day = 1;
  switch (day) {
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    // for or days
    default:
      print('Invalid day');
  }
}

// use string flutter to know what is length
void stringFlutter() {
  String name = 'Flutter';
  print(name.length);
  //ptint 7
}

//how to add new object in list
void addNewObject() {
  List<String> colors = ['Red', 'Green', 'Blue'];
  colors.add('Yellow');
  print(colors);

  //print [Red, Green, Blue, Yellow]
}

//how to know what is length and print first object in this list [Red, Green, Blue, Yellow]
void knowLengthAndPrint() {
  List<String> colors = ['Red', 'Green', 'Blue', 'Yellow'];
  print(colors.length); //4
  print(colors[0]); //Red
}

//  What is output
void setOutput() {
  Set<String> names = {'Ahmed', 'Ali', 'Sara', "sara", "Ahmed"};
  print(names);
} // {Ahmed, Ali, Sara, sara}

//how to add new object in set and know if it contains this object or not
void addAndContains() {
  Set<String> names = {'Ahmed', 'david', 'Sara'};
  names.add('mohamed');
  print(names.contains('mohamed')); //true
}

//how to create map and add object and read it
void createMap() {
  Map<String, int> months = {'May': 1, 'November': 2, 'December': 3};
  print(months['November']); //2
  months["january"] = 4;
  print(months);
}

//print from 1 to 5 by for loob
void forLoob() {
  for (int num = 1; num <= 5; num++) {
    print(num);
  }
}

//print from 5 to 1 by for loob
void invertForLoob() {
  for (int num = 5; num >= 1; num--) {
    print(num);
  }
}

//print even number from 0 to 10 by forloob
void evenNumberForLoob() {
  for (int num = 0; num <= 10; num += 2) {
    print(num);
  }
}

//print from 1 to 5 by while loop
void whileLoop() {
  int num = 5;
  while (num >= 1) {
    print(num);
    num++;
  }
}

//how to plus all of integer number from 1 to 10 by while loop
void sumWhileLoop() {
  int sum = 0;
  int num = 1;
  while (num <= 10) {
    sum += num;
    num++;
  }
  print(sum);
}
//what is output

void ValueByDoWhileLoop() {
  int i = 0;
  do {
    print("Value: $i");
    i++;
  } while (i >= 3);
} // Value: 0 -> Value: 1 -> Value: 2 -> Value: 3

//print values in set , maop and list by any for loop
void printSetMapListByForLoop() {
  printList();
  printSet();
  printMap();
}

void printList() {
  List<String> names = ['Ahmed', 'Sara', 'Ali'];
  for (int i = 0; i < names.length; i++) {
    print('List: ${names[i]}');
  }
  for (String num in names) {
    print(num);
  }
  names.forEach((name) => print(name));
}

void printSet() {
  Set<int> numbers = {1, 2, 3};
  for (int number in numbers) {
    print('Set: $number');
  }
  numbers.forEach((num) => print(num));
  for (int i = 0; i < numbers.length; i++) {
    print('Set: ${numbers.elementAt(i)}');
  }
}

void printMap() {
  Map<String, String> scores = {'Math': "100%", 'English': '85%'};

  scores.keys.forEach((key) => print('Map: $key => ${scores[key]}'));
  for (String key in scores.keys) {
    print('Map: $key => ${scores[key]}');
  }
}

void main() {
  printSetMapListByForLoop();
}
