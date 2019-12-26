import 'package:flutter/material.dart';

class StudentFirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: (){
                Navigator.pop(context,false);

              }
          ),
          title: Text("Vision Finding Village"),
          backgroundColor: Colors.blueAccent,
        ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Card(
            child: Container(
              child: Text("this is cart"),
            )
          ,
        )],

      ),
    );

  }

}

