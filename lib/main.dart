

import 'package:flutter/material.dart';

void main(List<String> args) {
runApp(const HomeProject());  
}

class HomeProject extends StatefulWidget {
  const HomeProject({super.key});

  @override
  State<HomeProject> createState() => _HomeProjectState();
}

class _HomeProjectState extends State<HomeProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Center(child: Text("UI")),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:const [Text("User",style: TextStyle(color: Colors.red,fontSize: 30),),
            SizedBox(
              width: 10,
            ),
            Text("Interface",style: TextStyle(color: Colors.green,fontSize: 30),),
            ],
          ),
        ),
      ),
    );
  }
}