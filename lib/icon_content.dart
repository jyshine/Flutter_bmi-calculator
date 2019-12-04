import 'package:flutter/material.dart';
import 'consts.dart';

class IconContent extends StatelessWidget {
//  const IconContent({
//    Key key,
//  }) : super(key: key);
  IconContent({@required this.icon, this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLableTextStyle,
        )
      ],
    );
  }
}
