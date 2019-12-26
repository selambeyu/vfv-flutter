import 'package:flutter/material.dart';

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
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(

              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Colors.deepOrange,
                    Colors.orangeAccent
                  ]
                ),

              ),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/images/logo.png',scale: 1.7),
                    Text("Drawer")
                  ],
                ),
              ),
            ),
            CustomListTile(),
            CustomListTile(),
            CustomListTile(),
            CustomListTile(),
            CustomListTile(),

          ],
        ),
      ),

    );
  }

}

class CustomListTile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
        child:InkWell(
          splashColor: Colors.orangeAccent,
          onTap: (){},
          child:Container(
            height: 40.0,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row( children: <Widget>[

                Icon(Icons.person),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("User Name",style: TextStyle(fontSize: 16.0),),
                )

              ],),

              Icon(Icons.arrow_right)
            ],
          ),)

        )

    );

  }

}

