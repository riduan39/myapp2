import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea
      (child: Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        backgroundColor: Colors.teal,
        centerTitle: true,
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo))
        ],
      ),
      backgroundColor: Colors.cyanAccent,
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
            tileColor: Colors.amberAccent,
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
            tileColor: Colors.green,
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
            tileColor: Colors.red,
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
            tileColor: Colors.white,
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
            tileColor: Colors.pink,
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
          ),ListTile(
            leading: Icon(Icons.people),
            title: Center(child: Text("I am Riduan")),
            subtitle: Center(child: Text("This is my real name")),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo)),
          ),
        ],
      ),
    ));
  }
}

