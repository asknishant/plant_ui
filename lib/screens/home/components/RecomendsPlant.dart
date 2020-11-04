import 'package:flutter/material.dart';

import 'RecommendPlantCard.dart';

class RecomendsPlant extends StatelessWidget {
  const RecomendsPlant({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecommendPlantCard(
            size: size,
            country: "Russia",
            title: "Samantha",
            press: () {},
            image: "assets/images/image_1.png",
            price: 440,
          ),
          RecommendPlantCard(
            size: size,
            country: "America",
            title: "Angelica",
            press: () {},
            image: "assets/images/image_2.png",
            price: 450,
          ),
          RecommendPlantCard(
            size: size,
            country: "India",
            title: "Sarah",
            press: () {},
            image: "assets/images/image_3.png",
            price: 440,
          ),
        ],
      ),
    );
  }
}
