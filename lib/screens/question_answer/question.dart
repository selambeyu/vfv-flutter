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
            decoration: InputDecoration(hintText: "ur Question"),
            controller: _textInputController,

          ),
          TextField(
              obscureText: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  hintText: "Add your comment",
                  border: OutlineInputBorder()),
              controller: _textInputController),
          Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: RaisedButton(
              color: Colors.orange, textColor: Colors.white,
              child: Text("Add comment"),
              onPressed: () {})
          )

        ],
      ),
    );
  }

}