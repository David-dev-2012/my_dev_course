import 'dart:io';

void main() {
  Map<String, Map<String, dynamic>> icoder = {
    "mobile": {
      "Eng/ahmed": {
        "Appointments": [
          {
            "monday": "10:00am - 12:00am",
            "wednesday": "1:00pm - 3:00pm",
            "friday": "8:00am - 10:00am",
          },
        ],
      },
    },
    "web": {
      "Eng/RAHMA": {
        "Appointments": [
          {
            "starday": "10:00am - 12:00am",
            "tuesday": "1:00pm - 3:00pm",
            "thursday": "8:00am - 10:00am",
          },
        ],
      },
    },
    "AI": {
      "Eng/Esraa": {
        "Appointments": [
          {
            "sunday": "10:00am - 12:00am",
            "monday": "6:00pm - 8:00pm",
            "thursday": "6:00am - 8:00am",
          },
        ],
      },
    },
  };
  int cod;
  for (cod = 1; cod < 4; cod++) {
    print("enter your name :");
    String name = stdin.readLineSync()!;
    print("enter your age :");
    int age = int.parse(stdin.readLineSync()!);
    print("name : $name");
    print("age : $age");
    print("we have 3 branches :");
    print("1- Mobile");
    print("2- web");
    print("3- AI");
    print("if you want to choose one of them enter thier name :");
    String branch = stdin.readLineSync()!;
    if (branch == "Mobile"||branch==1) {
      print("the engneer is Eng/ahmed");
      print(
        "the engneer appointments are :${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]}",
      );
      print("choose your day :");
      String day = stdin.readLineSync()!;
      if (day == "monday") {
        
        
        print(
          "the engneer appointments are :${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]["monday"]}",
        );
        if (day == "monday" ) {
          print(
            "you will be in the meeting at ${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]["monday"]}",
          );
           icoder["mobile"]?["Eng/ahmed"]?["Appointments"]?[0]?.remove("monday");
        }
        else{
          print("there is person choose this time");
        }
      }
      if (day == "wednesday") {
        
        
        print(
          "the engneer appointments are :${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]["wednesday"]}",
        );
        if (day == "wednesday") {
          print(
            "you will be in the meeting at ${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]["wednesday"]}",
          );
          
          icoder["mobile"]?["Eng/ahmed"]?["Appointments"]?[0]?.remove("wendnesday");
         
        }
        else{
          print("there is person choose this time");
        }
      }
      if (day == "friday") {
       
        
        print(
          "the engneer appointments are :${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]["friday"]}",
        );
        if (day == "friday" ) {
          print(
            "you will be in the meeting at ${icoder["mobile"]?["Eng/ahmed"]["Appointments"][0]["friday"]}",
          );
           icoder["mobile"]?["Eng/ahmed"]?["Appointments"]?[0]?.remove("friday");
        }
         
        else{
          print("there is person choose this time");
        }
       
      }
    }
    if (branch == "web"||branch==2) {

      print("the engneer is Eng/RAHMA");
      print(
        "the engneer appointments are :${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]}",
      );
      print("choose your day :");
      String day = stdin.readLineSync()!;
      if (day == "starday") {
        
        print(
          "the engneer appointments are :${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]["starday"]}",
        );
        if (day == "starday" ) {
          print(
            "you will be in the meeting at ${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]["starday"]}",
          );
           icoder["web"]?["Eng/Rahma"]?["Appointments"]?[0]?.remove("starday");
        }
        else{
          print("there is person choose this time");
        }
      }
      if (day == "tuesday") {
        
        print(
          "the engneer appointments are :${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]["tuesday"]}",
        );
        if (day == "tuesday" ) {
          print(
            "you will be in the meeting at ${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]["tuesday"]}",
          );
           icoder["web"]?["Eng/Rahma"]?["Appointments"]?[0]?.remove("tuesday");
        }
        else{
          print("there is person choose this time");
        }
      }
      if (day == "thursday") {
       
        print(
          "the engneer appointments are :${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]["thursday"]}",
        );
        if (day == "thursday" ) {
          print(
            "you will be in the meeting at ${icoder["web"]?["Eng/RAHMA"]["Appointments"][0]["thursday"]}",
          );
           icoder["web"]?["Eng/Rahma"]?["Appointments"]?[0]?.remove("thursday");
        }
        else{
          print("there is person choose this time");
        }
      }
    }
    if (branch == "AI"||branch==3) {
     
      print("the engneer is Eng/Esraa");
      print(
        "the engneer appointments are :${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]}",
      );
      print("choose your day :");
      String day = stdin.readLineSync()!;
      if (day == "sunday") {
        
        print(
          "the engneer appointments are :${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]["sunday"]}",
        );
        if (day == "sunday" ) {
          print(
            "you will be in the meeting at ${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]["sunday"]}",
          );
           icoder["AI"]?["Eng/Esraa"]?["Appointments"]?[0]?.remove("sunday");
        }
        else{
          print("there is person choose this time");
        }
      }
      if (day == "monday") {
        
        print(
          "the engneer appointments are :${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]["monday"]}",
        );
        if (day == "monday" ) {
          print(
            "you will be in the meeting at ${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]["monday"]}",
          );
           icoder["AI"]?["Eng/Esraa"]?["Appointments"]?[0]?.remove("monday");
        }
        else{
          print("there is person choose this time");
        }
      }
      if (day == "thursday") {
       
        print(
          "the engneer appointments are :${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]["thursday"]}",
        );
        if (day == "thursday" ) {
          print(
            "you will be in the meeting at ${icoder["AI"]?["Eng/Esraa"]["Appointments"][0]["thursday"]}",
          );
           icoder["AI"]?["Eng/Esraa"]?["Appointments"]?[0]?.remove("thursday");
        }
        else{
          print("there is person choose this time");
        }
      }
    }
  }
}
