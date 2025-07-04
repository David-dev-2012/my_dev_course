import 'package:flutter/material.dart';

class FaceBookScreen extends StatelessWidget {
  const FaceBookScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          color: Color(0xff242526),
          padding: EdgeInsets.all(16),
          child: Column(
            textDirection: TextDirection.rtl,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 27,
                        backgroundImage: Image.asset(
                          "asset/images/image_for_vs.jpg",
                        ).image,
                      ),
                      SizedBox(width: 11),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.person, color: Colors.white38),
                              SizedBox(width: 7),
                              Text(
                                "David adel",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "JAN 13 / 2023",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),

                              SizedBox(width: 7),
                              Icon(
                                Icons.access_time_sharp,
                                color: Colors.white38,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(Icons.more_horiz, color: Colors.white38, size: 30),
                ],
              ),
              SizedBox(height: 9),
              Text(
                "fact 🤣",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
              SizedBox(height: 35),
              Container(
                width: double.infinity,
                height: 450,
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(25),
                  child: Image.asset(
                    "asset/images/image_for_vs.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "David Adel",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),

                  Text(
                    "تعليقان",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 0.5,
                color: Colors.white38,
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                textDirection: TextDirection.rtl,
                children: [
                  Row(
                    children: [
                      Text(
                        "Like",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.waving_hand_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "comment",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.comment_sharp, color: Colors.white, size: 30),
                    ],
                  ),

                  Row(
                    children: [
                      Text(
                        "share",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.share_outlined, color: Colors.white, size: 30),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
