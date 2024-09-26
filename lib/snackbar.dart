import 'package:flutter/material.dart';
class SnackBarExample extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: 
      Text("Simple Alert"),),
      body: Center(
        child: ElevatedButton(onPressed: (){
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content:
            Text("Password incorrect!"),
            duration: Duration(seconds: 2),
            backgroundColor: Colors.pink,
            )
            
          );
        }, child: Text("Show Snackbar")),
      ),
    );
  }
}