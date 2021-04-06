import 'package:club_fourgreen/ClubFourgreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ClubFourgreen());
}

class ClubFourgreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ClubFourgreen_layout(),
    );
  }
}
