import 'package:dashboard/reusable/dbinfo.dart';
import 'package:dashboard/reusable/profilepic.dart';
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
              height: 89.1.h,
              width: 100.0.w,
              margin: EdgeInsets.only(left: 1.0.h, top: 1.0.h),
              decoration: BoxDecoration(
                  color: Colors.orange.withOpacity(0.8),
                  borderRadius:
                      BorderRadius.only(topLeft: Radius.circular(35))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 2.0.h),
                    child: ProfilePic('assets/images/profilepic.png', 15.0.w),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 1.0.h, bottom: 1.0.h),
                    child: Text(
                      'Istiak Jibon',
                      style: TextStyle(
                          fontSize: 17.0.sp, fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 33.5.w),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 1.0.h),
                          child: DbInfoThin('johncena@gmail.com', Icons.mail),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 1.0.h),
                          child: DbInfoThin('01761067657', Icons.call),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 1.0.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 5.0.w),
                            child: Container(
                              height: 5.0.h,
                              width: 25.0.w,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 5,
                                      offset: Offset(0, 6),
                                    ),
                                  ],
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(25)),
                              child: Center(
                                child: Text(
                                  'Attendance',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10.0.sp,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 5.0.h,
                            width: 25.0.w,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 5,
                                    offset: Offset(0, 6),
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25)),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.edit,
                                    color: Colors.black,
                                    size: 10.0.sp,
                                  ),
                                  Text(
                                    'Edit',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10.0.sp,
                                        fontWeight: FontWeight.w900),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ))
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
