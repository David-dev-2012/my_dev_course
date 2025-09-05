
import 'package:flutter/material.dart';

class OnBoardingScreen2 extends StatelessWidget {
  const OnBoardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff191a1f),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Image.asset(
              'assets/image/1.png',
              height: 500,
              width: 500,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              "Let's shop Your \n favorite plants with \n Potea Now! ",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                fontSize: 45,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 45),
            Row(
              spacing: 7,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Container(
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff363940),
                  ),
                ),

                Container(
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xff363940),
                  ),
                ),
                Container(
                  width: 25,
                  height: 5,
                  decoration: BoxDecoration(
                    color: Color(0xff01b764),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60),
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 65,
              decoration: BoxDecoration(
                color: Color(0xff01b764),
                borderRadius: BorderRadius.circular(50),
              ),
              child: InkWell(child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600),),),
            ),
          ],
        ),
      ),
    );
  }
}
