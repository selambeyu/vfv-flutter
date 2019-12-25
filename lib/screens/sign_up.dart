import 'package:flutter/material.dart';

class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Vision finding village",
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: Text("Vision Finding Village")
        ),
        body: Padding(
            padding: EdgeInsets.all(12.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child:TextField(
                        scrollController: ScrollController(),
                        decoration: InputDecoration(
                            labelText: "Enter your name",
                            border:OutlineInputBorder(),
                            icon: Icon(
                                Icons.verified_user
                            )
                        ),
                      )
                  )
                  ,Container(
                    padding: EdgeInsets.only(top: 10.0),
                    child: TextField(
                      scrollController: ScrollController(),
                      decoration: InputDecoration(
                          labelText: "Enter your email",
                          border:OutlineInputBorder(),
                          icon: Icon(
                              Icons.email
                          )
                      ),
                    ),
                  )
                  ,Container(
                    padding: EdgeInsets.only(top: 10.0),
                    child: TextField(
                      scrollController: ScrollController(),
                      decoration: InputDecoration(
                          labelText: "Enter your password",
                          border:OutlineInputBorder(),
                          icon: Icon(
                            Icons.visibility,

                          )

                      ),
                    ),

                  ), Container(
                    padding: EdgeInsets.only(top: 10.0),
                    child: TextField(
                      scrollController: ScrollController(),
                      decoration: InputDecoration(
                          labelText: "Enter your role type",
                          border:OutlineInputBorder(),
                          icon: Icon(
                            Icons.supervised_user_circle,

                          )

                      ),
                    ),

                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.only(top: 10.0),
                        child: MaterialButton(
                          child: Text("Sign up",style: TextStyle(color: Colors.white60),),
                          color: Colors.purple,
                          onPressed: (){},
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 10.0),
                        child: MaterialButton(
                          child: Text("Sign up",style: TextStyle(color: Colors.white60),),
                          color: Colors.purple,
                          onPressed: (){},
                        ),
                      )
                    ]
                    ,

                  )


                ],
              ),


            )),
      ),
    );
  }

}