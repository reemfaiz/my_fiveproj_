// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: Text("Facebook"),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                size: 33,
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.message,
                  size: 22,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 22,
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
                alignment: Alignment.center,
                height: 200,
                width: 399,
                child: Text(
                  "c4,chip",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(6)),
              ),
              Container(
          
      alignment: Alignment.center,
                padding:EdgeInsets.all(22),
                child: Wrap(
                  direction: Axis.vertical,
                  spacing: 20,
                  runSpacing: 20,
                  alignment: WrapAlignment.end,

                
                   children: [ 
                  
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "reem",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(62))),
                        padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                        backgroundColor: MaterialStateProperty.all(Colors.pink)),
                  ),
                
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "reem",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(62))),
                        padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                        backgroundColor: MaterialStateProperty.all(Colors.pink)),
                  ),
                
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "reem",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(62))),
                        padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                        backgroundColor: MaterialStateProperty.all(Colors.pink)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "reem",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(62))),
                        padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                        backgroundColor: MaterialStateProperty.all(Colors.pink)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "reem",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(62))),
                        padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                        backgroundColor: MaterialStateProperty.all(Colors.pink)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "reem",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(62))),
                        padding: MaterialStateProperty.all(EdgeInsets.all(22)),
                        backgroundColor: MaterialStateProperty.all(Colors.pink)),
                  ),
                ]),
            
            color: Colors.blue[200],
            width: 250,
            height: 399,
            
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 100, 0, 100),
                alignment: Alignment.center,
                height: 200,
                width: 399,
                child: Text(
                  "c4,chip",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(6)),
              ),
            ],
          ),
        ));
  }
}
