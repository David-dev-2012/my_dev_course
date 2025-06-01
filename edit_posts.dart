import 'dart:io';
import 'add_posts.dart';

int editPosts(List posts) {
  int? index = int.parse(stdin.readLineSync()!);
  print("the old post : ${posts[index]}");
  posts.removeAt(index);
  print("the new post :");
  addPosts( posts);
  print("your posts : $posts");
  return index;
  
}
