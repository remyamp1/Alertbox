import 'package:flutter/material.dart';
class Alert extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("AlertDialog Example"),
      ),
      body: Center(
      
        child: 
          ElevatedButton(onPressed: (){
            showDialog(context: context,
            builder: (BuildContext context){
              return AlertDialog(
                title: Text("Alert Dialog"),
                content: Text("This an Alertdialog box"),
                actions: [
                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("Ok")),
                ],
              );

            });
          }, child: Text("show Alert Dialog")),
        
      ),
    );
  }
}