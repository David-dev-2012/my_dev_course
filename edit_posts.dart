import 'dart:io';

int editPosts(List posts) {
  int? index = int.parse(stdin.readLineSync()!);
  print("the old post : ${posts[index]}");
  posts.removeAt(index);
  print("the new post :");
  String? newPost = stdin.readLineSync()!;
  posts.insert(index, newPost);
  print("the new post :$posts");
  return index;
  
}
