import 'dart:io';

int removePosts(List posts) {
  print("enter the index of the post you want to remove : ");
  print("*index began from 0*");
  int? index = int.parse(stdin.readLineSync()!);
  posts.removeAt(index);
  
  return index;

}