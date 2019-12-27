import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';

class StudentFirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
//          leading: IconButton(
//              icon: Icon(Icons.arrow_back),
//              onPressed: (){
//                Navigator.pop(context,false);
//
//              }
//          ),
          title: Text("Vision Finding Village"),
          backgroundColor: Colors.blueAccent,
        ),
      body: Center(
        child: Column(
          children: <Widget>[
            Row(
                children:<Widget>[
                  Card(
              child: Container(
                child: Text("This is card 1"),
                decoration: BoxDecoration(
                    color: Colors.purple
                ),
              ),
            ),   Card(
                    child: Container(
                    child: Text("This is card 1"),
                    decoration: BoxDecoration(
                        color: Colors.purple
                    ),
                  ),
                )
            ]),


          ],
        ),
      ) ,
      drawer: DrawerWidget(),

    );
  }

}

