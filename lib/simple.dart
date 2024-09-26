import 'package:flutter/material.dart';
class SimpleAlert extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: 
      Text("Simple Alert"),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showDialog(context: context, builder: (BuildContext context){
            return SimpleDialog(
              title: Text("Choose Option"),
              children: [
                SimpleDialogOption(onPressed: (){
                  Navigator.of(context).pop();
                },
                  child: Text("Option 1"),
                ),
                SimpleDialogOption(onPressed: (){
                  Navigator.of(context).pop();
                },
                  child: Text("Option 2"),
                ),
                
              ],
            );

          });
        }, child: Text("SimpleDialog box")
        ),
      ),
    );
  }
}