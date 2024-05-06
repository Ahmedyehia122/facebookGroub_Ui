import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Featured extends StatelessWidget {
  const Featured({super.key});

  @override
  Widget build(BuildContext context) {
    return     Container(
              padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 17.h),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        'Featured',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.sp),
                      ),
                      Icon(Icons.abc),
                    ],
                  ),
                  const Icon(Icons.arrow_drop_down)
                ],
              ),
            );
  }
}