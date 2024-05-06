import 'package:flutter/material.dart';
import 'package:ui_kit_task/consts.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return     Column(
              children: [
                //logo
                Image.asset(logoUrl),
                Container(
                  padding: const EdgeInsets.all(8),
                  alignment: Alignment.center,
                  width: double.maxFinite,
                  color: Colors.blue,
                  child: const Text(
                      'Group by Egyption Google Flutter community',
                      style: TextStyle(color: Colors.white)),
                )
              ],
            ) ;
  }
}