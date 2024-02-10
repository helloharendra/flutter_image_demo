import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          centerTitle: true,
          title: const Text('Image Demo'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
            'assets/images/demo.jpeg',
            height: MediaQuery.of(context).size.height * .5,
            width: MediaQuery.of(context).size.width * .3,
          ),
          Text('helloharendra')
            ],
          )
        ),
      ),
    );
  }
}
