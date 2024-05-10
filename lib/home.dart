import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  final String name =
      "https://i.pinimg.com/474x/00/a5/9c/00a59c194e16fbb7b48fce55a51f9872--square-face-shapes-square-faces.jpg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('contact details'),
          centerTitle: true,
          actions: [Icon(Icons.more_vert)],
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          //malla image
                          image: AssetImage('assets/men.jpg'),
                          fit: BoxFit.fitHeight),
                      borderRadius: BorderRadius.all(
                        Radius.circular(75),
                      ),
                      color: const Color.fromARGB(230, 245, 267, 234),
                    ),
                  ),
                  Text('Lora Teen Anna'),
                  Text('sukabumi,indonesia'),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 60,
                    width: 320,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('phone number'),
                              Text('+9865235667'),
                            ],
                          ),
                          Icon(Icons.call),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 60,
                    width: 320,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Email Address'),
                              Text('khokon@gmail.com'),
                            ],
                          ),
                          Icon(
                            CupertinoIcons.greaterthan,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 60,
                    width: 320,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Website'),
                              Text('khokona.com'),
                            ],
                          ),
                          Icon(
                            CupertinoIcons.greaterthan,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 60,
                    width: 320,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Date of Birth'),
                              Text('14 august 2000'),
                            ],
                          ),
                          Icon(
                            CupertinoIcons.greaterthan,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black, strokeAlign: 1)),
                          child: Row(
                            children: [
                              Icon(Icons.star),
                              Text('favourite'),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 60,
                          width: 150,
                          color: Color.fromARGB(255, 252, 252, 252),
                          child: Row(
                            children: [
                              Icon(CupertinoIcons.pencil_ellipsis_rectangle),
                              Text(' Edit now'),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ]),
          ),
        ));
  }
}
