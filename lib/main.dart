import 'dart:io';

void main() {
  /* print("Enter your name:");
  String name = stdin.readLineSync()!;
  print("my name is $name");
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  print("my age is $age");
  print("what is your gender");
  String gender = stdin.readLineSync()!;
  print("what's your gender $gender");
  print("what is your grade");
  int grade = int.parse(stdin.readLineSync()!);
  print("what's your grad $grade");
  print("what is your favorite hobby ");
  String hobby = stdin.readLineSync()!;
  print("what's your favorite hobby$hobby");
 print("enter your name");
  String school = stdin.readLineSync()!;
  print("enter your marks");
  int marks = int.parse(stdin.readLineSync()!);
 print("your name $name");
  print("your school $school");
  print("your age $age");
  print("your marks $marks");
  if (age >= 18) {
    print("yes ");
  } else {
    if (age < 18) print("no");
  }
  if (age == 20) {
    print("ok");
  }

  print("Enter your name:");
  String name = stdin.readLineSync()!;
  if (name == "david") {
    print("hello david");
  } else if (name == "ahmed") {
    print("hello ahmed");
  } else if (name == "mohamed") {
    print("hello mohamed");
  }
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  if (age == 18) {
    print("welcome $name");
  } else if (age >= 20) {
    print("hello $name welcome to website");
  } else if (age < 18) {
    print("This website isn't suitable for you but continu ,$name");
  }
  print("Enter your academy:");
  String Academy = stdin.readLineSync()!;
  if (Academy == "icoder") {
    print("you are in the best Academy in the The Middle East,$name");
  }
  print("enter our phone");

  String phone = stdin.readLineSync()!;*/
                              print(
    '                                  make a Driving license                ',
  );
  stdout.write('enter your name:     ');
  String name = stdin.readLineSync()!;
  print("welcom $name");
  RegExp regex = RegExp(r'^(010|011|012|015)\d{8}$');

  while (true) {
    stdout.write("Enter your phone number: ");
    String phoneNumber = stdin.readLineSync() ?? '';

    if (regex.hasMatch(phoneNumber)) {
      print("Valid phone number: $phoneNumber");
   break;
    } else {
      print("Invalid phone number. Please enter a valid Egyptian number.");
    }
  }
  stdout.write("enter your age:     ");
  double age = double.parse(stdin.readLineSync()!);
 if (age >= 18){
    print("ok complete");
    stdout.write("Are you have a licnes:  ");
   print("choose: 1 or 2 :\n 1-yes \n 2-NO");
   String license = stdin.readLineSync()!;
    if (license == "1") {
      print(
        "You will receive your first class driving license after four days.",
      );
      print("you must put your email address and your home addrees ");
      print("enter your email ...");
      dynamic email = stdin.readLineSync()!;
      
      print("enter your home address");
      dynamic home = stdin.readLineSync()!;
      print('you will recive message on your email ');
    } else if (license == "2") {
      print("you must have an old licnes ");
      print("Apply for a driving license");
      print('enter your name');
      {
        String name = stdin.readLineSync()!;
        print("welcom $name");
        RegExp regex = RegExp(r'^(010|011|012|015)\d{8}$');
        while (true) {
          stdout.write("Enter your phone number: ");
          String phoneNumber = stdin.readLineSync() ?? '';

          if (regex.hasMatch(phoneNumber)) {
            print("Valid phone number: $phoneNumber");
            break;
          } else {
            print(
              "Invalid phone number. Please enter a valid Egyptian number.",
            );
          
          }
          
  } if (age < 18) {
          print("You are under the legal age");
          print("I don't make this license");
        }    }
      
    }
  
      
 }      
}
 
        
        
        


               /* print("enter your age");
        double age = double.parse(stdin.readLineSync()!);
        if (age >= 18)
          print("ok complete");
        else if (age < 18) {
          print("You are under the legal age");
          print("I don't make this license");
        }
      }
    }
  } else if (age < 18) {
    print("You are under the legal age");
    print("I don't make this license");
  }*/
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


/*
bool isValidEgyptianNumber(String number) {
  List<String> validPrefixes = ["010", "011", "012", "015"]; 
  return number.length == 11 && validPrefixes.any((prefix) => number.startsWith(prefix));
}


  stdout.write("Enter your phone number : ");
  String userNumber = stdin.readLineSync() ?? "";

  if (isValidEgyptianNumber(userNumber)) {
    print("Valid number!");
  } else {
    print("Invalid number. Make sure it's 11 digits long and starts with a correct Egyptian prefix.");
  }*/



