import 'package:flutter/material.dart';
class BottomSheetAlert extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: 
      Text("Bottom Sheet"),),
body: Center(
  child: ElevatedButton(onPressed: (){
    showModalBottomSheet(context: context,
     builder: (BuildContext context){
      return Container(
        height: 200,
        width: double.infinity,
        color: Colors.white,
        child: Text("This is an modal bottom sheet"),
      );
    });
  }, child: Text("Bottom Sheet")),
),
    );
  }
}