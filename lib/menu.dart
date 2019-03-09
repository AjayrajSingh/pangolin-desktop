
import 'dart:async';
import 'package:flutter/material.dart';
import 'searchbar.dart';

class AppMenu extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {

    return new Scaffold(

      body:
      new Container(
        color: const Color(0xFFffffff),
        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.centerLeft,
        width: 1.7976931348623157e+308,
        height: 75.0,

        child:
            new Container(
              width: 500,
              height: 75.0,
              color: const Color(0xFFffa500),
              alignment: Alignment.centerLeft,
              child: new SearchWidget(),




            ),


      ),

    );



  }
}