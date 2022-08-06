import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class DbInfoBold extends StatelessWidget {
  DbInfoBold(this.value, this.icon);
  String value;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.indigo[800],
          size: 12.0.sp,
        ),
        Padding(
          padding: EdgeInsets.only(left: 1.0.w),
          child: Text(
            value,
            style: TextStyle(fontSize: 10.0.sp, fontWeight: FontWeight.w800),
          ),
        )
      ],
    );
  }
}

class DbInfoThin extends StatelessWidget {
  DbInfoThin(this.value, this.icon);
  String value;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: Colors.indigo[800],
          size: 12.0.sp,
        ),
        Padding(
          padding: EdgeInsets.only(left: 1.0.w),
          child: Text(
            value,
            style: TextStyle(fontSize: 10.0.sp, fontWeight: FontWeight.w300),
          ),
        )
      ],
    );
  }
}

class DbOptions extends StatelessWidget {
  DbOptions(this.name, this.icon);
  String name;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 1.2.h),
      child: Column(
        children: [
          Icon(
            icon,
            color: Colors.indigo[800],
          ),
          Text(
            name,
            style: TextStyle(color: Colors.indigo[800], fontSize: 6.0.sp),
          )
        ],
      ),
    );
  }
}
