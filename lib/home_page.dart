import 'package:flutter/material.dart';
import 'chat_screen.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return  new Scaffold(
          appBar: new AppBar(
            title: new Text("Frenzy Chat"),
          ),
         body: new  Container(
           decoration: BoxDecoration(
             image: DecorationImage(image: AssetImage("image/zoker.jpg") ,
              fit: BoxFit.cover,
              ),
           ),
           child: new ChatScreen(),
         ),
          );

  }
}
