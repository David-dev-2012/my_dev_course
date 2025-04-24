void main() {
   /* while(true){
 stdout.write('enter your price: ');

double price =double.parse(stdin.readLineSync()!);
    print('your price is $price');

  if(price>=1000 ){
print("choose your phone 📱: ");

print("1-iphone 16 1000 ");
print("2-iphone 16 pro 1500 ");
print("3-iphone 16 pro max 2000 ");
print("choose by numbers :");
int phone = int.parse(stdin.readLineSync()!);
if(phone ==1){
    print("you will buy iphone 16");
    price-=1000 ;
    print("your price = $price");

           }
if(phone ==2){
    print("you will buy iphone 16 PRO");
    price-=1500 ;
     print("your price = $price");
            }
if(phone ==3){
    print("you will buy iphone 16 PRO MAX");
    price-=2000 ;
     print("your price = $price");
       }
}
    }


   print("Enter your name :");
  String name = stdin.readLineSync()!;
  if (name.isEmpty) {
    print("please Enter your name :");
    String name = stdin.readLineSync()!;
    print("choose by number");
    print("we have this animals:");
    print(
      "1- DOG\n 2-CAT \n 3- HORSE \n 4-ELSE ",
    );
    int license = int.parse(stdin.readLineSync()!);
    switch (license) {
      case 1:
        print("YOU HAVE A GOOD DOG$name");
        break;
      case 2:
        print("YOU HAVE GOOD CAT $name");
        break;
      case 3:
        print("YOU HAVE GOOD HORSE $name");
      
      break;
      case 4 :  print("what's your animal ? $name");
      String animal = stdin.readLineSync()!;
      print("YOU HAVE GOOD $animal $name");
      default:
        print("this animal isn't found $name");
      
    }
  } else {
    print("choose by number");
    print("we have this animals:");
    print(
      "1- DOG\n 2-CAT \n 3- HORSE \n 4-ELSE ",
    );
    int license = int.parse(stdin.readLineSync()!);
    switch (license) {
      case 1:
        print("YOU HAVE A GOOD DOG$name");
        break;
      case 2:
        print("YOU HAVE GOOD CAT $name");
        break;
      case 3:
        print("YOU HAVE GOOD HORSE $name");
      
      break;
      case 4 :  print("what's your animal ? $name");
      String animal = stdin.readLineSync()!;
      print("YOU HAVE GOOD $animal $name");
      default:
        print("this animal isn't found $name");
      
    }
  }

  //if statment
  print("enter a number:");
int number =
int.parse(stdin.readLineSync()!);
if(number==10){
  print("positive number");
}else if (number==-5){
  print("negative number");
}else{
  print("zero");
}

  //switch case
  print("select a number\n 1. 10 \n 2. -5 \n 3. zero")
int number = int.parse(stdin.readLineSync()!);
switch (number){
  case 1:
  print("positive number");
  case 2:
  print("negative number");
  case 3:
  print("zero")
  default:
  print("unfound") 
}

  //short hand if statment(ternary. operator)
  print("enter a number");
  int number = int.parse(stdin.readLineSync()!);
  String numbers;
  numbers = 
      (number > 0)
          ? "positive number"
          : (number < 0)
          ? "negative number"
          : "zero";
  print(numbers);
Set<Map> set = {{1:23} , {4:56}}; ;
print(set.elementAt(0));
Map map = {
  1 : "david",
  "age" : 20,
  "country" : "Egypt"
};
print(map["country"]);
print(map[1]);
print(map["age"]);
List<Map> list = [{"age" : 20} , {"name" : "david"} , {"country" : "Egypt"}];
print(list[2]);
print(list[1]);
print(list[0]);
*/


for (int x = 1; x <= 12; x++) {
print("=========you are in $x===============")
  for(int y =1; y<=12 ; y++){
    print("$x * $y = ${x*y}");
  }

}






















































}

