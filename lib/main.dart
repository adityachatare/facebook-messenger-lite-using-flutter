import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch:Colors.blue
        
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  List<String> profilepics = ["1.jpg"];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: null, 
    child: Icon(Icons.add),
    ),
    body:Column(
      mainAxisAlignment: MainAxisAlignment.center,
    //  crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TabBar(tabs: <Widget>[
        Tab(
        icon: new Icon(Icons.chat_bubble,color: Colors.grey,),
        ),
        Tab(
        icon: new Icon(Icons.people,color: Colors.grey,),),
        Tab(
        icon: new Icon(Icons.settings,color: Colors.grey,),)
      ],),
      /*Container(

        child: Row(
        
          children: [
            Text("Active")
          ],
        )
      ),*/
        
        Container(
          //color: Colors.white,
          height: 120,
          margin: EdgeInsets.only(top:0),
          /*decoration: BoxDecoration(
          border: Border.all(
            width:3.0
          )
          ),*/
          
          child: Card(
            
            elevation: 5,
            child: Padding(padding: EdgeInsets.all(8),
            child:Stack(
              children: [
                Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                   Text("Active Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                   Icon(Icons.more_vert,color: Colors.grey,)
                 ],),

                 /*decoration: BoxDecoration(
                   border:Border.all(
                     width:3.0
                   )
                 ),*/
                  //child: Text("Active Now",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                
            ListView(
             padding: EdgeInsets.only(top: 15),
             scrollDirection: Axis.horizontal,
              children: <Widget>[
                
                Padding(padding: const EdgeInsets.all(8.0),
                   
                child: CircleAvatar(
                  radius:30,
                  backgroundColor:Colors.grey[300],
                  //backgroundImage: AssetImage('assets/1.jpg'),
                  //backgroundImage: AssetImage('assets/1.jpg'),
                  child: Icon(Icons.person,color:Colors.white),
                ),
                
                ),
                /*Positioned(
                  bottom: 0,
                  right: 2,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color:Colors.green,
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),),*/
                Padding(padding: const EdgeInsets.all(8.0),

                child:CircleAvatar(
                  radius:30,
                  //backgroundColor:Colors.green,
                  backgroundImage: AssetImage('assets/1.jpg'),
                  
                ),
              
                ),
                Padding(padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:30,
                  //backgroundColor:Colors.green,
                  backgroundImage: AssetImage('assets/2.jpg'),
                ),
                ),
                Padding(padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:30,
                  //backgroundColor:Colors.green,
                  backgroundImage: AssetImage('assets/3.jpg'),
                ),
                ),
                Padding(padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:30,
                  //backgroundColor:Colors.green,
                  backgroundImage: AssetImage('assets/4.jpg'),
                ),
                ),
                Padding(padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:30,
                  //backgroundColor:Colors.green,
                  backgroundImage: AssetImage('assets/1.jpg'),
                ),
                ),
              ],
          
          
        )
                
              ],
            ),
          )
          )
          
      ),
        Container(
          height: 590.0,
          /*decoration: BoxDecoration(
          border: Border.all(
            width:3.0
          )
          ),*/
          child:Card(
            elevation: 0,
          child: ListView(
        children:<Widget>[
          ListTile(
            leading: CircleAvatar(
              radius:30,
              //backgroundImage:AssetImage('assets/1.jpg'),
              backgroundColor: Colors.grey[300],
             child: Icon(Icons.person,color: Colors.white,),
            ),
            title:Text("Programmer Paradise"),
            subtitle:Text("You: "),
            trailing: Text("2.30 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage:AssetImage('assets/1.jpg'),
            ),
            title:Text("Ajay Chavan"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              //backgroundImage:AssetImage('assets/1.jpg'),
              backgroundColor: Colors.grey[300],
             //child: Icon(Icons.person,color: Colors.white,),
             backgroundImage: AssetImage('assets/4.jpg'),
            ),
            title:Text("Ram Kapoor"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              //backgroundImage:AssetImage('assets/1.jpg'),
              backgroundColor: Colors.grey[300],
             child: Icon(Icons.person,color: Colors.white,),
            ),
            title:Text("Amit Chatare"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.grey[300],
              //backgroundImage:AssetImage('assets/1.jpg'),
              child: Icon(Icons.person,color: Colors.white,),
            ),
            title:Text("Jitu Chatare"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.grey[300],
              child: Icon(Icons.person,color: Colors.white,),
              //backgroundImage:AssetImage('assets/1.jpg'),
            ),
            title:Text("MidBrains Technologies"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundImage:AssetImage('assets/3.jpg'),
            ),
            title:Text("RailFans India"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.grey[300],
              child: Icon(Icons.person,color: Colors.white,),
              //backgroundImage:AssetImage('assets/1.jpg'),
            ),
            title:Text("Aakash Chopra"),
            subtitle:Text("Hello"),
            trailing: Text("Yesterday"),
          ),

        ]
          ),
          )
        )
      ],
    ),
    
    )
    );
  }
}