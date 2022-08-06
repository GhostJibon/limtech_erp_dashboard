import 'package:dashboard/reusable/dbinfo.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent.withOpacity(0.8),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 6.0.h,
              child: Padding(
                padding: EdgeInsets.only(left: 5.0.w, right: 5.0.w),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(),
                    Text(
                      'Dashboard',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0.sp,
                          fontWeight: FontWeight.w700),
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.white,
                      size: 20.0.sp,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.0.w, right: 12.0.w),
              child: Container(
                height: 12.0.h,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: EdgeInsets.only(left: 5.0.w, right: 5.0.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 8.5.h,
                        width: 8.5.h,
                        child: CircleAvatar(
                          backgroundColor: Colors.indigo[800],
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 35.0.sp,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          DbInfoBold('John Cena', Icons.person),
                          DbInfoThin('johncena@gmail.com', Icons.mail),
                          DbInfoThin('01761067657', Icons.call),
                          Padding(
                              padding: EdgeInsets.only(top: 1.0.h),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(right: 5.0.w),
                                    child: Container(
                                      height: 2.5.h,
                                      width: 17.0.w,
                                      decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Center(
                                        child: Text(
                                          'Attendancce',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 7.0.sp),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 2.5.h,
                                    width: 17.0.w,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.withOpacity(0.2),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: Center(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.edit,
                                            color: Colors.orange,
                                            size: 7.0.sp,
                                          ),
                                          Text(
                                            'Edit',
                                            style: TextStyle(
                                                color: Colors.orange,
                                                fontSize: 7.0.sp),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 1.0.h),
              child: Container(
                height: 12.0.h,
                color: Colors.white.withOpacity(0.8),
                child: Padding(
                  padding: EdgeInsets.only(left: 10.0.w, right: 10.0.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          DbOptions('Store List', Icons.store),
                          DbOptions('Target Acheivement', Icons.circle),
                        ],
                      ),
                      Column(
                        children: [
                          DbOptions('Base List', Icons.list),
                          DbOptions('Order List', Icons.list_alt),
                        ],
                      ),
                      Column(
                        children: [
                          DbOptions('Daily Order', Icons.book),
                          DbOptions('Reports', Icons.report),
                        ],
                      ),
                      Column(
                        children: [
                          DbOptions('Add Store', Icons.home_repair_service),
                          DbOptions('Base Location', Icons.navigation),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
