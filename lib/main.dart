import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner:false ,home:MyApp()));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
          body:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [CircleAvatar(radius: 100, backgroundColor: Colors.orangeAccent,
                child:Image.asset('Asset/image/rifna-removebg-preview.png',height: 170,
                  width: 200,),
              ),
              Text('Rifna C', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,
                  color: Colors.orange)),
              Text('Flutter Developer', style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,color: Colors.amberAccent)),
              Card(
                margin: EdgeInsets.only(left: 50,top:10,right: 50,bottom:10),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('rifnazar2@gmail.com'),),
                ),
              Card(
                margin: EdgeInsets.only(left: 50,top:10,right: 50,bottom:10),
                child: ListTile(
                  leading: Icon(Icons.password),
                  title: Text('******'),
                ),
              )],
            ),
          ),
      ),
    );
  }
}
