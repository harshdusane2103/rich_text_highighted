import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      title: 'Flutter Demo',

      home: Scaffold(
        appBar:  AppBar(

          title:  Text('Flutter Rich Text', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.blue,

        ),
        body: const Center(
          child: Text.rich(TextSpan(
              children: [
                TextSpan(text: '   Rich text helps to create \n',style:TextStyle(color: Colors.grey,fontWeight:FontWeight.normal,fontSize:28,)),
                TextSpan(text:'   Highlighted,\n',style:TextStyle(color: Colors.red,fontWeight:FontWeight.bold,fontSize:54,)),
                TextSpan(text: ' Clickable,',style:TextStyle(color: Colors.blue,fontWeight:FontWeight.normal,fontSize:30,decoration:TextDecoration.underline,decorationColor:Colors.blue,)),
                TextSpan(text: 'OutlinedText. \n',style:TextStyle(color: Colors.green,fontWeight:FontWeight.normal,fontSize:30,)),
                TextSpan(text: '    Say Hi to Rich Text  ',style:TextStyle(color: Colors.grey,fontWeight:FontWeight.normal,fontSize:22)),
              ]
          )),
        ),


      ),




    );
  }
}

