import 'package:flutter/material.dart';
import 'package:plant_ui/screens/details/details_screen.dart';

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
            press: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            image: "assets/images/image_1.png",
            price: 440,
          ),
          RecommendPlantCard(
            size: size,
            country: "America",
            title: "Angelica",
            press: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            image: "assets/images/image_2.png",
            price: 450,
          ),
          RecommendPlantCard(
            size: size,
            country: "India",
            title: "Sarah",
            press: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailsScreen()));
            },
            image: "assets/images/image_3.png",
            price: 440,
          ),
        ],
      ),
    );
  }
}
