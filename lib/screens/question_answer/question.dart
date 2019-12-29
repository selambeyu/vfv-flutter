import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';


class QuestionWidget extends StatelessWidget{
  final _textInputController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Vising Finding Village"),
        backgroundColor: Colors.purple,
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
          ]
      ),
      drawer: DrawerWidget(),
      body: Container(
      child:Padding(
        padding: EdgeInsets.only(top: 10.0),
        child: Column(
          children: <Widget>[
            Card(
              child: Container(
                height: 130.0 ,
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 10 ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text("More"),
                          color: Colors.blue,
                          elevation: 15,
                        ),
                      ),

                    ],),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(left:150,top: 22),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/logo.png'),
                            )
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 150,top: 20),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("Answer"),
                            color: Colors.blue,
                            elevation: 20.0,
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
                height: 130.0 ,
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 10 ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text("More"),
                          color: Colors.blue,
                          elevation: 15,
                        ),
                      ),

                    ],),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(left:150,top: 22),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/logo.png'),
                            )
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 150,top: 20),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("Answer"),
                            color: Colors.blue,
                            elevation: 20.0,
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
                height: 130.0 ,
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 10 ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text("More"),
                          color: Colors.blue,
                          elevation: 15,
                        ),
                      ),

                    ],),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(left:150,top: 22),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/logo.png'),
                            )
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 150,top: 20),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("Answer"),
                            color: Colors.blue,
                            elevation: 20.0,
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
                height: 130.0 ,
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 20 ),
                        child: Text("From: Melkam Beyene"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10,top: 10 ),
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text("More"),
                          color: Colors.blue,
                          elevation: 15,
                        ),
                      ),

                    ],),
                    Column(
                      children: <Widget>[
                        Padding(
                            padding: EdgeInsets.only(left:150,top: 22),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/logo.png'),
                            )
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 150,top: 20),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Text("Answer"),
                            color: Colors.blue,
                            elevation: 20.0,
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
    ));
  }

}
//
//Column(
//children: <Widget>[
//TextField(
//decoration: InputDecoration(hintText: "ur Question"),
//controller: _textInputController,
//
//),
//TextField(
//obscureText: true,
//keyboardType: TextInputType.number,
//decoration: InputDecoration(
//hintText: "Add your comment",
//border: OutlineInputBorder()),
//controller: _textInputController),
//Padding(
//padding: EdgeInsets.only(top: 10.0),
//child: RaisedButton(
//color: Colors.orange, textColor: Colors.white,
//child: Text("Add comment"),
//onPressed: () {})
//)
//
//],
//),