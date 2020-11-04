import 'package:flutter/material.dart';
import 'package:plant_ui/constants.dart';
import 'FeaturedPlantCard.dart';
import 'FeaturedPlants.dart';
import 'HeaderWithSearchBox.dart';
import 'RecomendsPlant.dart';
import 'RecommendPlantCard.dart';
import 'TitleWithMoreButton.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreButton(
            title: "Recommended",
            press: () {},
          ),
          RecomendsPlant(
            size: size,
          ),
          TitleWithMoreButton(
            title: "Featured Plants",
            press: () {},
          ),
          FeaturedPlants(size: size),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
