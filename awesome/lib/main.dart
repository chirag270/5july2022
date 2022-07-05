import 'package:flutter/material.dart';

void main()
{

  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));

}

// creating a state less widget

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("SanChirag"),
      backgroundColor: Colors.black87),
      body: Center(
        
        child: Container(
          padding: const EdgeInsets.all(10),
          alignment: Alignment.center,
          
          width: 300,
          height: 250,
          decoration: BoxDecoration(
            // shape: BoxShape.rectangle,
            
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(color: Colors.black,
              blurRadius: 3,
              spreadRadius: 2,
              offset: Offset(5.0, 5.0)),
              
            ],
            color: Colors.red, 
            gradient: LinearGradient(colors: [Colors.yellow, Colors.black])
          ),




        child: const Text("I am Chirag ",
        textAlign: TextAlign.center ,
        style: TextStyle(
          color: Colors.black87,
          fontWeight: FontWeight.bold,
          fontSize: 20,

        ),),
      

        ))

    );
    
    
    
  }
}
