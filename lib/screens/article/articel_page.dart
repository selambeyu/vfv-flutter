import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';


class ArticlePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left:60),
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context,false);
                  },
                  icon: Icon(Icons.arrow_back),
                ),
              )
            ],
          )
        ],
        backgroundColor: Colors.purple,
        title: Text("Vision Finding Village"),
      ),
      drawer: DrawerWidget(),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text("Messeges")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile")
          )
        ]),
      body: SingleChildScrollView(
          child:Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Column(
              children: <Widget>[
                Card(
                  child: Container(
                    height: 100.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 20.0,
                            backgroundImage: AssetImage('assets/images/logo.png'),
                          ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Itsc"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("More"),
                            color: Colors.blue,
                            elevation: 10.0,
                          ) ,
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 100.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 20.0,
                            backgroundImage: AssetImage('assets/images/logo.png'),
                          ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Itsc"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("More"),
                            color: Colors.blue,
                            elevation: 10.0,
                          ) ,
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 100.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 20.0,
                            backgroundImage: AssetImage('assets/images/logo.png'),
                          ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Itsc"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("More"),
                            color: Colors.blue,
                            elevation: 10.0,
                          ) ,
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 100.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 20.0,
                            backgroundImage: AssetImage('assets/images/logo.png'),
                          ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Itsc"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("More"),
                            color: Colors.blue,
                            elevation: 10.0,
                          ) ,
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 100.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 20.0,
                            backgroundImage: AssetImage('assets/images/logo.png'),
                          ),),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text("Itsc"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Itsc"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("More"),
                            color: Colors.blue,
                            elevation: 10.0,
                          ) ,
                        )



                      ],
                    ),

                  ),
                )
              ],
            ),
          )
      )

    )

    ;
  }

}
