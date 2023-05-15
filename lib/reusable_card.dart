import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.colour,required this.cardChild});

  final Color colour;
  final Widget cardChild;


  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,

      decoration: BoxDecoration(

        color: colour,
        borderRadius: BorderRadius.circular(20.0),
      ),

      width: 388.0,
      height: 192.0,
      margin: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 20.0),
      padding: EdgeInsets.fromLTRB(26.0, 37.0, 27.0, 21.0),
    );
  }
}

