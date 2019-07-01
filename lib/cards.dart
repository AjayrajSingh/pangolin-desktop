import 'package:flutter/material.dart';
import 'searchbar.dart';
import 'dart:async';



class SysInfoCard extends StatelessWidget {
  @override
  Widget build (BuildContext context) {

      
      
return new Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
           
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: () {
          print('Card tapped.');
        },
        child: Container(
          width: 300,
          height: 100,
          child: new Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
               child:  new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(
                    Icons.info,
                    color: Colors.blue,
                    size: 20.0),
    
                  new Text(
                  " " + "System Information",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
                ]
    
              ),
              
              
              
              
              new Text(
                  "pangolin-desktop, commit ",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
                  
                  
                  
            ]
    
          ),
 
              ),
        ),
      ),
    );
      
      
      
      
      
  }
}














class NewsCard extends StatelessWidget {
  @override
  Widget build (BuildContext context) {

      
      
return new Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
           
      child: InkWell(
        splashColor: Colors.deepOrange.withAlpha(30),
        onTap: () {
          print('Card tapped.');
        },
        child: Container(
          width: 300,
          height: 100,
          child: new Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
               child:  new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new Icon(
                    Icons.speaker_notes,
                    color: Colors.deepOrange,
                    size: 20.0),
    
                  new Text(
                  " " + "News",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
                ]
    
              ),
              
              
              
              
              
               new Text(
                  "UNABLE TO PARSE JSON!!!",
                    style: new TextStyle(fontSize:15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
                  )
              
              
              
            ]
    
          ),
 
              ),
        ),
      ),
    );
      
      
      
      
      
  }
}