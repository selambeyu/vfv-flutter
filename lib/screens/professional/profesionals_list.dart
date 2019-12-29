import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';

class ProfessionalList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Professionals"),
        actions: <Widget>[
         IconButton(
           onPressed: (){
             Navigator.pop(context,false);
           },
           icon: Icon(Icons.arrow_back),
         )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text("Messages")
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile")
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 10),
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
                              padding:EdgeInsets.only(top: 10.0,left: 10),
                              child: Text("Chef Yohanis "),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,

                                Padding(
                                padding: EdgeInsets.only(top: 5.0),
                            child: Text("Professiona Bole"),
                          )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child:   MaterialButton(
                                color: Colors.blue,
                                onPressed: (){},
                                child: Text("Message"),
                                elevation: 10.0,
                              ),
                            )
                            ,
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 20,left: 150),
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage('assets/images/chefpro.jpeg'),
                            ),),
                          Padding(
                            padding: EdgeInsets.only(left: 150,top: 20),
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
                              padding:EdgeInsets.only(top: 10.0,left: 10),
                              child: Text("Chef Yohanis "),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,

                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child:   MaterialButton(
                                color: Colors.blue,
                                onPressed: (){},
                                child: Text("Message"),
                                elevation: 10.0,
                              ),
                            )
                            ,
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 20,left: 150),
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage('assets/images/prodoc.jpeg'),
                            ),),
                          Padding(
                            padding: EdgeInsets.only(left: 150,top: 20),
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
                              padding:EdgeInsets.only(top: 10.0,left: 10),
                              child: Text("Chef Yohanis "),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,

                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child:   MaterialButton(
                                color: Colors.blue,
                                onPressed: (){},
                                child: Text("Message"),
                                elevation: 10.0,
                              ),
                            )
                            ,
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 20,left: 150),
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage('assets/images/professional.jpeg'),
                            ),),
                          Padding(
                            padding: EdgeInsets.only(left: 150,top: 20),
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
                              padding:EdgeInsets.only(top: 10.0,left: 10),
                              child: Text("Chef Yohanis "),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,

                            Padding(
                              padding: EdgeInsets.only(top: 5.0),
                              child: Text("Professiona Bole"),
                            )
                            ,
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child:   MaterialButton(
                                color: Colors.blue,
                                onPressed: (){},
                                child: Text("Message"),
                                elevation: 10.0,
                              ),
                            )
                            ,
                          ],
                        ),
                      ),
                      Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 20,left: 150),
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage('assets/images/police.jpeg'),
                            ),),
                          Padding(
                            padding: EdgeInsets.only(left: 150,top: 20),
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
            ],
          ),
        ),
      ),

    );
  }

}