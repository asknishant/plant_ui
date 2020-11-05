import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'IconCard.dart';
import 'ImageAndIcons.dart';
import 'TitleAndBody.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          ImageAndIcons(size: size),
          TitleAndPrice(
            country: "Russsia",
            price: 440,
            title: "Angelica",
          ),
          Row(
            children: [
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.only(topRight: Radius.circular(20))),
                  color: kPrimaryColor,
                  onPressed: () {},
                  child: Text(
                    "Buy Now",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  child: Text("Description"),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
