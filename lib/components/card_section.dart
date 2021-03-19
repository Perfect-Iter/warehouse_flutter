import 'package:flutter/material.dart';
import 'package:warehouse/components/card_category.dart';

class CardSection extends StatelessWidget {
  const CardSection({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 10.0),
      height: size.height * 0.4,
      //color: Colors.amber,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          ListViewContainer(
            label: 'Nuts and Bolts',
            image: 'images/nut.png',
            capacity: 400,
          ),
          SizedBox(width: 14.0,),
          ListViewContainer(
            label: 'Fitting Pipes',
            image: 'images/tubes.png',
            capacity: 800,
          ),
          SizedBox(width: 14.0,),
          ListViewContainer(
            label: 'Water Pumps',
            image: 'images/pump.png',
            capacity: 500,
          ),
          SizedBox(width: 14.0,),
        ],
      ),
    );
  }
}