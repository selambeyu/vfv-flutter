import 'package:flutter/material.dart';
import 'package:vfv_app/screens/drawer.dart';
import 'package:vfv_app/screens/professional/category_selector.dart';
import 'package:vfv_app/screens/question_answer/question.dart';



class ProfessionalFirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Professional"),

      ),
      drawer: DrawerWidget(),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: CategorySelector(),
            ),
            QuestionWidget()
           ,

          ],
        ),
      ),
    );
  }

}

//TextField(autofocus: true,
//autocTextField(autofocus: true,
//autocorrect: true,)