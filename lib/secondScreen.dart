import 'package:flutter/material.dart';
import 'main.dart';
class Screen2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    var title = 'Thank You !!';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.blueAccent,
          actions:[InkWell(child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: IconButton
          (icon:Icon(Icons.home_filled),
          onPressed:(){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
          }
          ) ,)   
          ),],
        ),
        
        body: Center(child: Image.network('https://www.amtec.us.com/wp-content/uploads/2017/03/thank-you-contract-workers-1.jpg')),
      ),


    );
  }
}