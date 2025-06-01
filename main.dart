import 'remove_posts.dart';
import 'edit_posts.dart';
import 'add_posts.dart';
import 'dart:io';

void main() {
  List<Map> posts = [{9:4},{5:6},{7:8}];
  print(
    "press 1 to add post\n  press 2 to remove post\n  press 3 to edit post\n \n",
  );
  String? choice = stdin.readLineSync();
  if (choice == null) {
    while (true) {
      print(
        "press 1 to add post\n \n press 2 to remove post\n \n press 3 to edit post\n \n",
      );
      choice = stdin.readLineSync();
      if (choice != null) {
        break;
      }
    }
  }
 
 
    print("your choice : $choice");
    if (choice == "1") {
      
      addPosts( posts);
      print("your posts : $posts");
    }
    if (choice == "2") {
      print("index of posts = ${posts.length - 1}");
      print("your Posts : $posts");
      removePosts(posts);
      print("your posts : $posts");
    }
    if (choice == "3") {
      print("index of posts = ${posts.length - 1}");
      print("your Posts : $posts");
      print("enter the index of the post you want to edit : ");
      print("*index began from 0*");

      editPosts(posts);
    }
  }
