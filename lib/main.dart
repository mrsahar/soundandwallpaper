import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FriendlyChatApp();
  }
}

class FriendlyChatApp extends StatelessWidget {
  const FriendlyChatApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "kiko",
      home: Scaffold(
          appBar: AppBar(
            title: Text("kiko"),
          ),
          drawer: Drawer(),
          floatingActionButton: FloatingActionButton(onPressed: null, child: Icon(Icons.plus_one),),
          bottomNavigationBar: BottomAppBar(
          ),
          body: Kiko(),
          ChatScreen(),
        ), 
    );
  }
}

class ChatScreen extends StatelessWidget {
  const ChatScreen({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class Kiko extends StatelessWidget {
  const Kiko({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text("kiko"),
        )
        );
  }
}