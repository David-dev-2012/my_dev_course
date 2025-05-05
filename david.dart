import 'dart:io';

void main() {
  List<String> listDays = ["1-sat", "2-sun", "3-mon"];
  List<int> bin = [];
  List<Map<String, String>> system = [];
  print("should use a day");
  for (int i = 0; i < listDays.length; i++) {
    print(" ${i + 1} - ${listDays[i]}");
  }

  ///while task
  print("should use a day");
  int j = 0;
  while (j < listDays.length) {
    print(" ${j + 1} - ${listDays[j]}");
    j++;
    //do while loop
    int x = 0;
    do {
      print("${x + 1} - ${listDays[x]}");
      x++;
    } while (x < listDays.length);
    //for each loop
    int d = 1;
    listDays.forEach((h) {
      print("${d++} - $h");
    });
    //for in loop
    int g = 1;
    for (String k in listDays) {
      print("${g++} - $k");
    }
    ////////////////////////////////////////////////////////////////////////////
    //for loop
    for (int x = 0; x < listDays.length; x++) {
      print("enter your name :");
      String name = stdin.readLineSync()!;
      print("choose day :");
      print(listDays);
      int choose = int.parse(stdin.readLineSync()!);
      if (choose > listDays.length) {
        print("should choose choice excit");
        exit(0);
      }
      if (bin.contains(choose)) {
        print("this day other one choose ");
        exit(0);
      } else {
        system.add({"name": name, "day": listDays[choose - 1]});
        bin.add(choose);
      }
    }
    for (var systemName in system) {
      print(systemName);
    }

    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//while loop
    int p = 0;
    while (p < listDays.length) {
      print("enter your name :");
      String name = stdin.readLineSync()!;
      print("choose day :");
      print(listDays);
      int choose = int.parse(stdin.readLineSync()!);
      if (choose > listDays.length) {
        print("should choose choice excit");
        exit(0);
      }
      if (bin.contains(choose)) {
        print("this day other one choose ");
        exit(0);
      } else {
        system.add({"name": name, "day": listDays[choose - 1]});
        bin.add(choose);
      }
      p++;
    }
    for (var systemName in system) {
      print(systemName);
    }
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// do while loop
    int n = 0;
    do {
      print("enter your name :");
      String name = stdin.readLineSync()!;
      print("choose day :");
      print(listDays);
      int choose = int.parse(stdin.readLineSync()!);
      if (choose > listDays.length) {
        print("should choose choice excit");
        exit(0);
      }
      if (bin.contains(choose)) {
        print("this day other one choose ");
        exit(0);
      } else {
        system.add({"name": name, "day": listDays[choose - 1]});
        bin.add(choose);
      }
      n++;
    } while (n < listDays.length);
    for (var systemName in system) {
      print(systemName);
    }
  }
  /////////////////////////////////////////////////////////////////////////////////////////
  /////for loop the end for each loop
    for (int x = 0; x < listDays.length; x++) {
      print("enter your name :");
      String name = stdin.readLineSync()!;
      print("choose day :");
      print(listDays);
      int choose = int.parse(stdin.readLineSync()!);
      if (choose > listDays.length) {
        print("should choose choice excit");
        exit(0);
      }
      if (bin.contains(choose)) {
        print("this day other one choose ");
        exit(0);
      } else {
        system.add({"name": name, "day": listDays[choose - 1]});
        bin.add(choose);
      }
    }
    system.forEach ((systemName) {
      print(systemName);
    });

     /////////////////////////////////////////////////////////////////////////////////////////
  /////for loop the end for in loop
    for (int x = 0; x < listDays.length; x++) {
      print("enter your name :");
      String name = stdin.readLineSync()!;
      print("choose day :");
      print(listDays);
      int choose = int.parse(stdin.readLineSync()!);
      if (choose > listDays.length) {
        print("should choose choice excit");
        exit(0);
      }
      if (bin.contains(choose)) {
        print("this day other one choose ");
        exit(0);
      } else {
        system.add({"name": name, "day": listDays[choose - 1]});
        bin.add(choose);
      }
    }
   for (var systemName in system) {
      print(systemName);
    }
  
  
}
