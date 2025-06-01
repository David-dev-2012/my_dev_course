import 'dart:io';

void addPosts( List posts) {
  print("enter your post : ");
  print("title : ");
  dynamic title = stdin.readLineSync()!;
  print("details : ");
  dynamic details = stdin.readLineSync()!;
  Map? post ={title : details};
  posts.add(post);
}
