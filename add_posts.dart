import 'dart:io';
void addPosts (String? post, List posts) {
   print("enter your post : ");
String? post = stdin.readLineSync();
posts.add(post);

} 