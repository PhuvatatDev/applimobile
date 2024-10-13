import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "voyage",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ); 
  }
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan,
        leading: IconButton(
         onPressed: () {},
         icon: const Icon(Icons.menu)),
        title: const Text("voyage en Thailand"),
      ),
    );
  }
}