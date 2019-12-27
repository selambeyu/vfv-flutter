import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';
import 'package:vfv_app/screens/student/category_selector.dart';

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
          backgroundColor: Colors.purple,
        ),

      body: Padding(
        padding: EdgeInsets.only(left: 35.0,top: 5.0),
        child: Column(
          children: <Widget>[
            CategorySelector(),
            Row(children:<Widget>[
                  Card(
              child: Container(
                height:150,
                width: 170,
                child:Column(
                  children: <Widget>[
                    Padding(
                      child:  Icon(Icons.home),
                      padding: EdgeInsets.only(bottom: 10.0,top: 10.0),

                    ),
                    Padding(
                      child:Text("Trainnig centers") ,
                      padding: EdgeInsets.only(bottom: 10.0),),
                    Padding(
                      padding: EdgeInsets.only(bottom: 20.0),
                      child: MaterialButton(
                        onPressed: (){},
                        elevation: 10.0,
                        child: Text("View"),
                        color: Colors.blueAccent,) ,
                    )



                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                
                  // the box shawdow property allows for fine tuning as aposed to shadowColor
                  boxShadow: [
                    new BoxShadow(
                        color: Color(0xFFFFAFBD),
                        // offset, the X,Y coordinates to offset the shadow
                        offset: new Offset(0.0, 10.0),
                        // blurRadius, the higher the number the more smeared look
                        blurRadius: 10.0,
                        spreadRadius: 1.0)],
                ),
              ),
            ),   Card(
                    child: Container(
                      height:150 ,
                      width: 170,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 10,bottom: 10.0),
                          child:Icon(Icons.visibility),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child:   Text("Vision")
                          ,),

                        Padding(
                          padding: EdgeInsets.only(bottom: 10.0),
                          child:  MaterialButton(
                            onPressed: (){},
                            elevation: 10.0,
                            child: Text("View"),
                            color: Colors.blueAccent,
                          ),
                        )

                     ,
                      ],
                    ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        // the box shawdow property allows for fine tuning as aposed to shadowColor
                        boxShadow: [
                          new BoxShadow(
                              color: Color(0xFFFFAFBD),
                              // offset, the X,Y coordinates to offset the shadow
                              offset: new Offset(0.0, 10.0),
                              // blurRadius, the higher the number the more smeared look
                              blurRadius: 10.0,
                              spreadRadius: 1.0)],
                      ),
                  ),
                )
            ]),
            Row(
                children:<Widget>[
                  Card(
                    child: Container(
                      height: 150,
                      width: 170,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(bottom: 10,top: 10),
                            child: Icon(Icons.work),

                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:  Text("Carrier Path"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:  MaterialButton(
                              onPressed: (){},
                              elevation: 10.0,
                              child: Text("View"),
                              color: Colors.blueAccent,
                            ),
                          )



                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        // the box shawdow property allows for fine tuning as aposed to shadowColor
                        boxShadow: [
                          new BoxShadow(
                              color: Color(0xFFFFAFBD),
                              // offset, the X,Y coordinates to offset the shadow
                              offset: new Offset(0.0, 10.0),
                              // blurRadius, the higher the number the more smeared look
                              blurRadius: 10.0,
                              spreadRadius: 1.0)],
                      ),
                    ),

                  ),   Card(
                    child: Container(
                      height:150 ,
                      width: 170,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 10.0,bottom: 10.0),
                            child: Icon(Icons.school),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:Text("Education"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:MaterialButton(
                              onPressed: (){},
                              elevation: 10.0,
                              child: Text("Add"),
                              color: Colors.blueAccent,
                            ) ,
                          )



                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        // the box shawdow property allows for fine tuning as aposed to shadowColor
                        boxShadow: [
                          new BoxShadow(
                              color: Color(0xFFFFAFBD),
                              // offset, the X,Y coordinates to offset the shadow
                              offset: new Offset(0.0, 10.0),
                              // blurRadius, the higher the number the more smeared look
                              blurRadius: 10.0,
                              spreadRadius: 1.0)],
                      ),
                    ),
                  )
                ]),   Row(
                children:<Widget>[
                  Card(
                    child: Container(
                      height: 150,
                      width: 170,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 10.0,bottom: 10.0),
                            child:  Icon(Icons.person),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:  Text("Professional"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:  MaterialButton(
                              onPressed: (){},
                              elevation: 10.0,
                              child: Text("View"),
                              color: Colors.blueAccent,
                            ),
                          )

                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        // the box shawdow property allows for fine tuning as aposed to shadowColor
                        boxShadow: [
                          new BoxShadow(
                              color: Color(0xFFFFAFBD),
                              // offset, the X,Y coordinates to offset the shadow
                              offset: new Offset(0.0, 10.0),
                              // blurRadius, the higher the number the more smeared look
                              blurRadius: 10.0,
                              spreadRadius: 1.0)],
                      ),
                    ),
                  ),   Card(

                    child: Container(
                      height:150 ,
                      width: 170,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(bottom: 10,top: 10),
                            child: Icon(Icons.note),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child: Text("Articles"),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10.0),
                            child:MaterialButton(
                              onPressed: (){},
                              elevation: 10.0,
                              child: Text("View"),
                              color: Colors.blueAccent,
                            ) ,
                          )


                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        // the box shawdow property allows for fine tuning as aposed to shadowColor
                        boxShadow: [
                          new BoxShadow(
                              color: Color(0xFFFFAFBD),
                              // offset, the X,Y coordinates to offset the shadow
                              offset: new Offset(0.0, 10.0),
                              // blurRadius, the higher the number the more smeared look
                              blurRadius: 10.0,
                              spreadRadius: 1.0)],
                      ),
                    ),
                  )
                ])


          ],
        ),
      ) ,
      drawer: DrawerWidget(),

    );
  }

}

