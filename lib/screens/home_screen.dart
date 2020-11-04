import 'package:flutter/material.dart';
import 'package:plant_ui/components/bottomNavBar.dart';
import 'package:plant_ui/constants.dart';
import 'package:plant_ui/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
