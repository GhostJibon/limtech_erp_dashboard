import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ProfilePic extends StatelessWidget {
  double size;
  String piclocation;
  ProfilePic(this.piclocation, this.size);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: size,
      child: CircleAvatar(
        radius: size - 1.0.w,
        backgroundImage: AssetImage(piclocation),
      ),
    );
  }
}
