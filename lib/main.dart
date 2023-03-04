import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 // 最重要的就是scaffold widget和material  widget
  @override
  Widget build(BuildContext context) {
    return  MaterialApp( // cannot use const here 
      debugShowCheckedModeBanner: false, // remove the debug banner
      home: Scaffold(// this is white screan at the very begining.
        appBar: AppBar(
          title: Text('My First App'),
        ), 
        body: Center( // every widget has argument 
          child: Text('Hello World'),
        ),
        bottomNavigationBar:BottomNavigationBar(
          items: [
            BottomNavigationBarItem( // item 不能是空的，必须要有label和icon
              label: 'Home',
              icon: Icon(Icons.home)
            ),
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home)
            )
          ]),
      ),
    );
  }
}
// start with Statelessw
// first thing with flutter is you need the main widget 
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }