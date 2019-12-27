import 'package:flutter/material.dart';
import 'package:vfv_app/screens/student/student_first_screen.dart';


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
          backgroundColor: Colors.purple,
        ),
        body: SingleChildScrollView(
            child:Padding(
              padding: EdgeInsets.only(top:20.0,left: 20.0,right: 20.0),
              child:     Center(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/images/logo.png"),
                    Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "Enter user name",
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.verified_user),

                        ),

                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: "Enter password",
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.visibility),

                        ),
                      ),
                    ),
                    Container(
                      child: MaterialButton(
                        onPressed: (){
                          Navigator.push(context, new MaterialPageRoute(builder: (context)=>StudentFirstScreen()));
                        },
                        child: Text("Sign In",style: TextStyle(color: Colors.white60),),
                        color: Colors.purple,

                      ),
                    )

                  ],
                ),
              ),
            )
        )
       ,


    );
  }

}