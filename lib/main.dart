import 'package:flutter/material.dart';
import 'secondScreen.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:appTask2(),
          );
        }
      }
      
    
   
    // ignore: camel_case_types
    class appTask2 extends StatelessWidget {
      const appTask2({ Key key }) : super(key: key);
    
      @override
      Widget build(BuildContext context) {
        return  Scaffold(
          drawer: Drawer(
        
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/image2.jpg"),
                      fit: BoxFit.cover)), child: null,
              
            ),

            ListTile(
              
              title: Text("Disney World"),
              leading: Icon(Icons.beach_access,color:Colors.blueAccent)
              
               
            ),
            
            ListTile(
              title: Text("Gift Vouchers"),
              leading: Icon(Icons.card_giftcard,color:Colors.blueAccent)
              ),

              ListTile(
              title: Text("Travel"),
              leading: Icon(Icons.directions_boat,color:Colors.blueAccent),
              ),


              ListTile(
              title: Text("Additional Info"),
              leading: Icon(Icons.enhanced_encryption_outlined,color:Colors.blueAccent)
              ),

              ListTile(
              title: Text("Questions ?"),
              leading: Icon(Icons.face,color:Colors.blueAccent),
              ),

            ListTile(
              title: Text("Translate"),
              leading: Icon(Icons.g_translate,color:Colors.blueAccent),
              ),
            
          ],),
        
      ),
      
        appBar: AppBar(title:Text('Task2'),
        backgroundColor: Colors.blueAccent,
        
        actions:[InkWell(child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(Icons.android_sharp),
        ),)],
        ),

         
          body: ListView(
          children: <Widget>[
           Image(image:AssetImage('images/image1.jpg')),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'The Walt Disney World Resort, also called Walt Disney World and Disney World, is an entertainment resort complex in Bay Lake and Lake Buena Vista, Florida, United States, near the cities of Orlando and Kissimmee',
                style: TextStyle(color:Colors.pinkAccent,fontSize:15.0,fontStyle:FontStyle.italic),
              ),
            ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
               children: [
                 
                 Icon(Icons.mood,size:60,color:Colors.blueAccent),
                 
                 SizedBox(
                   width: 20,
                 ),
                 Icon(Icons.favorite,size:60,color:Colors.blueAccent),
                 SizedBox(
                   width: 20,
                 ),
             Icon(Icons.filter_vintage,size:60,color:Colors.blueAccent),
             SizedBox(
                   width: 20,
                 ),
             Icon(Icons.grade,size:60,color:Colors.blueAccent)
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Center(
               child: TextFormField(
                 decoration:InputDecoration(
                   hintText:"   Good Job",
                   labelText: "   Leave Comment !!"
                 ),
               ),
             ),
           ),


           Container(
              margin: EdgeInsets.all(25),
              child: FlatButton(
                child: Text(
                  "Submit",
                  style: TextStyle(fontSize: 20.0),
                ),
                color:Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>Screen2()),
                  ),
                }
              ),
           )

           ],

      
           
        ),

        
        );
        
      }
    }





