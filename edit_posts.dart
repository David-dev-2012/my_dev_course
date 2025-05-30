import 'dart:io';
int editPosts( String? post, int? index, List posts) {
int? index = int.parse(stdin.readLineSync()!);
  posts[index] = post;
  print("the old post : ${posts[index]}");
   print("the new post :");
  String? newPost = stdin.readLineSync()!;
  posts.add(newPost);
  print("the new post :$posts");
  return index;
  
}
