import 'package:flutter/material.dart';

class FaceBookHomeScreen extends StatelessWidget {
  const FaceBookHomeScreen({super.key});

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
                          "asset/images/racor.jpg",
                        ).image,
                      ),
                      SizedBox(width: 11),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                color: Colors.white38,
                                size: 30,
                              ),
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
                                "MAR 20 / 2025",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),

                              SizedBox(width: 7),
                              Icon(
                                Icons.access_time_sharp,
                                color: Colors.white38,
                                size: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(Icons.more_horiz, color: Colors.white38, size: 40),
                ],
              ),
              SizedBox(height: 9),
              Text(
                "🤣😅 دة اكيد معدي ال700 جنية ",
                style: TextStyle(color: Colors.white, fontSize: 27),
              ),
              SizedBox(height: 35),
              Container(
                width: double.infinity,
                height: 460,
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(25),
                  child: Image.asset("asset/images/rtx.jpeg", fit: BoxFit.fill),
                ),
              ),
              SizedBox(height: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "John Refky",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),

                  Text(
                    "3 تعليقات ",
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Divider(height: 1.5, color: Colors.white70,),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                textDirection: TextDirection.rtl,
                children: [
                  Row(
                    children: [
                      Text(
                        "Like",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.waving_hand_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "comment",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.comment_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      Text(
                        "share",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      SizedBox(width: 5),
                      Icon(Icons.share_outlined, color: Colors.white, size: 35),
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
