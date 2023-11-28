// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
//Ardiansyah Tria Sati, 01 November 2023, 12.09 WIB (START)
import 'package:flutter/material.dart';
import 'package:tmshub/src/widgets/presensi_widgets/live_attend1.dart';
import 'package:tmshub/src/widgets/top_navigation.dart';

class PresensiScreen extends StatelessWidget {
  const PresensiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            TopNavigation(title: "presensi"),
            LiveAttendPage1()
          ],
        ),
      );
  }
}
//Ardiansyah Tria Sati, 01 November 2023, 14.40 WIB (END)
