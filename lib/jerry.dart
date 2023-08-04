import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main(){
  runApp(const MyApp());
}
//you should one stateless widget called my app so that we set things that has to be constant throughtout the creation of the app 


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Jerry's First App ",
      theme:ThemeData(
        primarySwatch: Colors.purple,
      ),
      home:const MyHomePage(title:'Jerry Forms App '),
    );
  }
}

// we are now going to define the homepage here 
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _name = TextEditingController();
  TextEditingController _email =TextEditingController();
  TextEditingController _phonenumber = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text(widget.title),
      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            
          ]
        )
      )
    );
  }
}