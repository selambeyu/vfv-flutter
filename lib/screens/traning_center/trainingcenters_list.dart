import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';


class TrainingCentresList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Training Centers"),
        actions: <Widget>[
          IconButton(
            onPressed: (){
              Navigator.pop(context,false);
            },
            icon: Icon(Icons.arrow_back),
            iconSize: 30.0,

          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text("Messeges"),

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile")
          )
        ],
      ),
      drawer: DrawerWidget(),
      body: SingleChildScrollView(
          child:Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Column(
              children: <Widget>[
                Card(
                  child: Container(
                    height: 150.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 2),
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/images/gebeya.png'),
                                ),),
                              Padding(
                                padding:EdgeInsets.only(top: 10.0,left: 10),
                                child: Text("Gebeya Africa Talent"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("Location Bole"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Software Development Training"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.location_on,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50,top: 30),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text("More"),
                                color: Colors.blue,
                                elevation: 10.0,
                              ) ,
                            )

                          ],
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 150.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 2),
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/images/gebeya.png'),
                                ),),
                              Padding(
                                padding:EdgeInsets.only(top: 10.0,left: 10),
                                child: Text("Gebeya Africa Talent"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("Location Bole"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Software Development Training"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.location_on,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50,top: 30),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text("More"),
                                color: Colors.blue,
                                elevation: 10.0,
                              ) ,
                            )

                          ],
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 150.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 2),
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/images/gebeya.png'),
                                ),),
                              Padding(
                                padding:EdgeInsets.only(top: 10.0,left: 10),
                                child: Text("Gebeya Africa Talent"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("Location Bole"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Software Development Training"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.location_on,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50,top: 30),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text("More"),
                                color: Colors.blue,
                                elevation: 10.0,
                              ) ,
                            )

                          ],
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 150.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 2),
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/images/gebeya.png'),
                                ),),
                              Padding(
                                padding:EdgeInsets.only(top: 10.0,left: 10),
                                child: Text("Gebeya Africa Talent"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("Location Bole"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Software Development Training"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.location_on,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50,top: 30),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text("More"),
                                color: Colors.blue,
                                elevation: 10.0,
                              ) ,
                            )

                          ],
                        )



                      ],
                    ),

                  ),
                ),
                Card(
                  child: Container(
                    height: 150.0 ,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(top: 2),
                                child: CircleAvatar(
                                  radius: 20.0,
                                  backgroundImage: AssetImage('assets/images/gebeya.png'),
                                ),),
                              Padding(
                                padding:EdgeInsets.only(top: 10.0,left: 10),
                                child: Text("Gebeya Africa Talent"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 5.0),
                                child: Text("Location Bole"),
                              )
                              ,
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child:   Text("Software Development Training"),
                              )
                              ,
                            ],
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.location_on,
                              size: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50,top: 30),
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text("More"),
                                color: Colors.blue,
                                elevation: 10.0,
                              ) ,
                            )

                          ],
                        )



                      ],
                    ),

                  ),
                )
              ],
            ),
          )
      ),
    );
  }

}