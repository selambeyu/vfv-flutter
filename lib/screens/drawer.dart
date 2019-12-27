import 'package:flutter/material.dart';
//import 'package:vfv_app/screens/traning_center/training_center_first_screen.dart';


class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child:
      ListView(
        children: <Widget>[
          DrawerHeader(

            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: <Color>[
                    Colors.purple,
                    Colors.purpleAccent
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
          CustomListTile(Icons.people,"Traning Center",()=>{}),
          CustomListTile(Icons.email,"Email",()=>{}),
          CustomListTile(Icons.verified_user,"Contact",()=>{}),

        ],
      ),
    );
  }

}


class CustomListTile extends StatelessWidget{
  IconData iconData;
  Function onTap;
  String text;

  CustomListTile(this.iconData,this.text,this.onTap);
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

                    Icon(iconData),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(text,style: TextStyle(fontSize: 16.0),),
                    )

                  ],),

                  Icon(Icons.arrow_right)
                ],
              ),)

        )

    );

  }

}

