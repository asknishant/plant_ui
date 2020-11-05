import 'package:flutter/material.dart';
import 'Components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Material(
      child: Body(size: size),
    );
  }
}
