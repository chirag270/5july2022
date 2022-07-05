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
      appBar: AppBar(title: Text("HomePage NavBaar")),
      body: Container(
      child: Center(child: Text("hii flutter hello"))),
        // child: Text("hii flutter"),)
    );
    
    
    
    //  Container(
    //   color: Colors.purple,
    //   child: const Text("hii chirag hello"),
    // );
    
  }
}
