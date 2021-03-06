import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';

import 'category_selector.dart';


class TrainingCetersFirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Training center"),
        backgroundColor: Colors.purple,
        actions:<Widget>[
          IconButton(
            icon: Icon(Icons.verified_user),
            iconSize: 30.0,
            onPressed: (){},
          )
        ],
      ),
      drawer: DrawerWidget(),
      body: Column(
        children: <Widget>[
          CategorySelector(),
          Expanded(
            child: Container(
              child: Column(
                children: <Widget>[
                  ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemBuilder: (BuildContext context, int index){
                      return Container(
                        child: Column(
                          children: <Widget>[
                            Text("text one "),
                            Text("text two "),
                            Text("Text three")
                          ],
                        ),
                      );
                    },
                  )

                ],
              ),
            ),
          )
        ],
      ),

    );
  }

}