import 'package:flutter/material.dart';
class CustomExample extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: 
      Text("Custom Dialog "),),
      
      body: Center(
        child: ElevatedButton(onPressed: (){
          showDialog(context: context, 
          builder: (BuildContext context){
return Dialog(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(25)
  ),
  child: Container(
    height: 200,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Do you want  to continue?"),
        SizedBox(height:  25,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).pop();
            }, child: Text("Yes")),
            SizedBox(width: 25,),
            ElevatedButton(onPressed: (){
              Navigator.of(context).pop();
            }, child: Text("No"))
          ],
        )

      ],
    ),
  ),
);
          });
        }, child: Text("show custom Dialog")),
      )
      );
  }
}