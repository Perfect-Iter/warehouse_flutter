import 'package:flutter/material.dart';

import '../constants.dart';

class LineSeparator extends StatelessWidget {
  const LineSeparator({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.9,
      height: 1.0,
      color: kTextWhite,
    );
  }
}