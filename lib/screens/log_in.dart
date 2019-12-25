import 'package:flutter/material.dart';


class LogIn extends StatelessWidget{
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
        body: Padding(
          padding: EdgeInsets.only(top:20.0),
          child:     Center(
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Enter user name",
                        border: OutlineInputBorder(),
                        icon: Icon(
                            Icons.verified_user
                        )
                    ),

                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Enter password",
                        border: OutlineInputBorder(),
                        icon: Icon(
                            Icons.visibility
                        )
                    ),
                  ),
                ),
                Container(
                  child: MaterialButton(
                    onPressed: (){},
                    child: Text("Sign In",style: TextStyle(color: Colors.white60),),
                    color: Colors.purple,

                  ),
                )

              ],
            ),
          ),
        ),


    );
  }

}