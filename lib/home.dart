
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:warehouse/components/card_section.dart';
import 'package:warehouse/constants.dart';

import 'components/card_category.dart';
import 'components/line_separator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size =  MediaQuery. of(context). size;
    return Scaffold(
       body:  SafeArea(
         child: Column(
           children: [
             Container(
               width: double.infinity,
               height: size.height * 0.6,
               color: kPrimarycolor,
               child: Column(
                 children: [
                   Container(
                     width: double.infinity,
                     height: 60.0,
                     margin: EdgeInsets.only(top: 25.0),
                     padding: EdgeInsets.only(left: 15.0),

                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text(
                           'Warehouse',
                           style: TextStyle(
                               fontSize: 18.0,
                               color: Colors.grey
                           ),
                         ),
                         Text(
                           'Space Management',
                           style: TextStyle(
                             fontSize: 24.0,
                             color: kTextWhite,
                           ),
                         )
                       ],
                     ),
                   ),
                   SizedBox(height: 25.0,),
                  CardSection(size: size),
                   SizedBox(height: 34.0,),
                 ],
               ),
             ),
             Expanded(
                 child: ListView(
                   children: [
                     Text(
                       'ACTIVE ORDERS'
                     ),
                     Card(
                       color: Colors.cyanAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Incoming"),
                       ),
                     ),
                     Card(
                       color: Colors.redAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Outgoing"),
                       ),
                     ),
                     Card(
                       color: Colors.redAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Outgoing"),
                       ),
                     ),
                     Card(
                       color: Colors.cyanAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Incoming"),
                       ),
                     ),
                     Card(
                       color: Colors.cyanAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Incoming"),
                       ),
                     ),
                     Card(
                       color: Colors.redAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Outgoing"),
                       ),
                     ),
                     Card(
                       color: Colors.redAccent,
                       child: ListTile(
                         title: Text("Steel pipes"),
                         subtitle: Text("Quantity: 200"),
                         trailing: Text("Outgoing"),
                       ),
                     ),
                   ],
                 )
             )

           ],
         ),
       ),
    );
  }
}






