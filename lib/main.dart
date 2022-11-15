
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'CoveredByYourGrace'),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text('MaterialApp-Themedata', style: TextStyle(fontSize: 30,),),
              Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'Pacifico'),),
              Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'PermanentMarker'),),
              Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'Orbitron'),),
              Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'Orbitron',fontStyle: FontStyle.italic)),
               Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'Orbitron',fontWeight: FontWeight.bold)),
               Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'Orbitron',fontWeight: FontWeight.w900)),
              // Text('Hello World', style: TextStyle(fontSize: 30, fontFamily: 'CoveredByYourGrace'),),
               
            ],
          ),
        ),
      ),
    );
  }
}