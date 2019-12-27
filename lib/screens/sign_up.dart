import 'package:flutter/material.dart';
import 'package:vfv_app/screens/log_in.dart';
import 'package:vfv_app/screens/professional/professional_first_screen.dart';
import 'package:vfv_app/screens/student/student_first_screen.dart';
import 'package:vfv_app/screens/traning_center/training_center_first_screen.dart';

class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text("Vision Finding Village")
        ),
        body: SingleChildScrollView(
            child:Padding(
                padding: EdgeInsets.all(12.0),
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image.asset("assets/images/logo.png"),
                      ),
                      Container(
                          height: 50.0,
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
                        height: 50.0,
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
                        height: 50.0,
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
                        height: 50.0,
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
                            height: 50.0,
                            padding: EdgeInsets.only(top: 10.0),
                            child: MaterialButton(
                              child: Text("Sign up",style: TextStyle(color: Colors.white60),),
                              color: Colors.purple,
                              onPressed: (){
                                Navigator.push(context, new MaterialPageRoute(builder:(context)=> new LogIn()));
                              },
                            ),
                          ),
                          Container(
                            height: 50.0,
                            padding: EdgeInsets.only(top: 10.0),
                            child: MaterialButton(
                              child: Text("Sign In",style: TextStyle(color: Colors.white60),),
                              color: Colors.purple,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>LogIn()));
                              },
                            ),
                          )
                        ]
                        ,

                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            padding: EdgeInsets.only(top: 10.0),
                            child: MaterialButton(
                              child: Text("Training",style: TextStyle(color: Colors.white60),),
                              color: Colors.purple,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>TrainingCetersFirstScreen()));
                              },
                            ),
                          ),
                          Container(
                            height: 50.0,
                            padding: EdgeInsets.only(top: 10.0),
                            child: MaterialButton(
                              child: Text("Student",style: TextStyle(color: Colors.white60),),
                              color: Colors.purple,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>StudentFirstScreen()));
                              },
                            ),
                          ),
                          Container(
                            height: 50.0,
                            padding: EdgeInsets.only(top: 10.0),
                            child: MaterialButton(
                              child: Text("Professional",style: TextStyle(color: Colors.white60),),
                              color: Colors.purple,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfessionalFirstScreen()));
                              },
                            ),
                          ),
                        ],
                      )






                    ],


                  ),


                ))
        )
        ,

    );
  }

}