import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.withOpacity(0.8),
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.only(top: 5.0.h),
        decoration: BoxDecoration(
            color: Colors.purple.withOpacity(0.8),
            borderRadius: BorderRadius.only(topLeft: Radius.circular(35))),
        child: Column(
          children: [
            Container(
              height: 30.0.h,
              width: 100.0.w,
              margin: EdgeInsets.only(left: 1.0.h, top: 1.0.h, right: 1.0.h),
              decoration: BoxDecoration(
                  color: Colors.orange.withOpacity(0.8),
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(35))),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 2.0.h),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15.0.w,
                        child: CircleAvatar(
                          radius: 14.0.w,
                          backgroundImage:
                              AssetImage('assets/images/profilepic.png'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 1.0.h, bottom: 1.0.h),
                      child: Text(
                        'Istiak Jibon',
                        style: TextStyle(
                            fontSize: 17.0.sp, fontWeight: FontWeight.w800),
                      ),
                    ),
                    Text(
                      'Total Purchased: 47',
                      style: TextStyle(
                          fontSize: 13.0.sp, fontWeight: FontWeight.w400),
                    ),
                    Text(
                      'Gold Customer',
                      style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 14.0.sp,
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
