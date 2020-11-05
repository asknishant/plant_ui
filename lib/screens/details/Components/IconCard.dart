import 'package:flutter/material.dart';

import '../../../constants.dart';

class IconCard extends StatelessWidget {
  const IconCard({
    Key key,
    this.icon,
  }) : super(key: key);

  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62,
      width: 62,
      child: IconButton(
        icon: icon,
        onPressed: () {},
      ),
      decoration: BoxDecoration(
          color: kBackgroudColor,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 15),
              blurRadius: 22,
              color: kPrimaryColor.withOpacity(0.22),
            ),
            BoxShadow(
              offset: Offset(-15, -15),
              blurRadius: 22,
              color: kPrimaryColor.withOpacity(0.22),
            )
          ]),
    );
  }
}
