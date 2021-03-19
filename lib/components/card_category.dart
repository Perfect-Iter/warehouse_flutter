import 'package:flutter/material.dart';

import '../constants.dart';

class ListViewContainer extends StatelessWidget {
  const ListViewContainer({
    Key key,
    @required this.label,
    @required this.image,
    @required this.capacity
  });
  final String label;
  final String image;
  final int capacity;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: 200.0,
      padding: EdgeInsets.symmetric(horizontal: 12.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: kLightBlue,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              width: 80.0,
              height: 80.0,
              margin: EdgeInsets.only(top: 20.0),
              child: Image(image: AssetImage(image),),
            ),
          ),
          SizedBox(height: 30.0,),
          Text(
            label,
            style: TextStyle(
              color: kWhiteColor,
              fontSize: 22.0,
            ),
          ),
          SizedBox(height: 30.0,),
          Text(
            'Capacity: $capacity',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20.0,),
          Text(
            'Active Orders: 5',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey,
            ),

          )
        ],
      ),
    );
  }
}