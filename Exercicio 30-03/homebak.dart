import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        //pai
        color: Colors.yellow,
        alignment: Alignment.topLeft,
        child: Container(
          //filho
          alignment: Alignment.center,
          width: 50,
          height: 200,
          color: Colors.green,
          child: Container(
            //neto
            color: Colors.red,
            width: 100,
            height: 50,
          ),
        ));
  }
}
