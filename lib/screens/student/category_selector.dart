import 'package:flutter/material.dart';


class CategorySelector extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _CategorySelector();
  }

}

class _CategorySelector extends State<CategorySelector>{
  int selectedIndex=0;
  final List<String>categories=['Vision','Centers','Articles'];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 90.0,
      color: Colors.white12 ,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context,int index){
          return GestureDetector(
              onTap:(){
                setState(() {
                  selectedIndex=index;
                });

              },
              child: Padding(
                padding:EdgeInsets.symmetric(
                    horizontal: 20.0,
                    vertical: 30.0
                ),
                child: Text(categories[index],style: TextStyle(
                    color: Colors.black87,
                    fontSize: 20.0,
                    fontWeight: index == selectedIndex ? FontWeight.bold: FontWeight.normal,
                    letterSpacing: 1.2
                ),),
              ));

        },

      ),
    );
  }


}