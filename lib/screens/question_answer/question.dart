import 'package:flutter/material.dart';


class QuestionWidget extends StatelessWidget{
  final _textInputController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: <Widget>[
          TextField(

          ),   TextField(maxLines: null, decoration: InputDecoration(hintText: "Add your comment"),
              controller: _textInputController),
          Padding(padding: EdgeInsets.only(top: 10.0), child:
          RaisedButton(
              color: Colors.orange, textColor: Colors.white,
              child: Text("Add comment"),
              onPressed: () {})
          )

        ],
      ),
    );
  }

}