import 'dart:ui';

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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyprofileScreen(title: 'Welcome to My Profile'),
    );
  }
}

class MyprofileScreen extends StatefulWidget {
  const MyprofileScreen({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyprofileScreen> createState() => _MyprofileScreenState();
}

class _MyprofileScreenState extends State<MyprofileScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[

            //MY PROFILE PICTURE
            const SizedBox(height: 80,),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 3.0, color: Color.fromARGB(97, 117, 17, 117)),
              ),
              height: 130,
              width: 130,
              child: ClipOval(
                child: Image.asset(
                  'assets/profileImage1.png',
                  fit:BoxFit.cover
                  ),
              ),
            ),
            
            //MY NAMES
            const SizedBox(height: 30,),
            const Text(
              'ASIIMWE MOUREEN',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w800,
                letterSpacing: 0.4
              ),
            ),


            //MY EMAIL ADDRESS
            const SizedBox(height: 3,),
            const Text(
              'asiimwemoureen@gmail.com',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                letterSpacing: 0.3
              ),
            ),


            //MY PHONE NUMBER
            const SizedBox(height: 3,),
            const Text(
              '+256 707233232',
              style: TextStyle(
                color: Color.fromARGB(179, 0, 0, 0),
                fontSize: 13,
                fontWeight: FontWeight.normal,
                letterSpacing: 0.3
              ),
            ),
 

            //HOBBIES TITLE
            const SizedBox(height: 15,),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 245, 95, 145),
                  border: Border.all(width: 1.0, color: Color.fromARGB(255, 233, 92, 139)),
                ),
                height: 40,
                width: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "My Hobbies",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0.32,
                      fontWeight: FontWeight.w800
                    ),
                  
                  ),
                ),
              ),
            ),

            //HOBBIES 1
            const SizedBox(height: 13,),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color.fromARGB(255, 247, 179, 202), Color.fromARGB(255, 245, 238, 240)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                  ),
                  color: Color.fromARGB(255, 240, 203, 215),
                  border: Border.all(width: 1.0, color: Color.fromARGB(255, 240, 209, 219)),
                ),
                height: 30,
                width: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Programming",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0.32,
                      fontWeight: FontWeight.normal
                    ),
                  
                  ),
                ),
              ),
            ),


            //HOBBIES 2
            const SizedBox(height: 5,),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color.fromARGB(255, 247, 179, 202), Color.fromARGB(255, 245, 238, 240)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                  ),                  
                  color: Color.fromARGB(255, 240, 203, 215),
                  border: Border.all(width: 1.0, color: Color.fromARGB(255, 240, 209, 219)),
                ),
                height: 30,
                width: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Swimming",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0.32,
                      fontWeight: FontWeight.normal
                    ),
                  
                  ),
                ),
              ),
            ),



            //HOBBIES 3
            const SizedBox(height: 5,),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color.fromARGB(255, 247, 179, 202), Color.fromARGB(255, 245, 238, 240)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                  ),                 
                  color: Color.fromARGB(255, 240, 203, 215),
                  border: Border.all(width: 1.0, color: Color.fromARGB(255, 240, 209, 219)),
                ),
                height: 30,
                width: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Travelling",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0.32,
                      fontWeight: FontWeight.normal
                    ),
                  
                  ),
                ),
              ),
            ),


            //HOBBIES 4
            const SizedBox(height: 5,),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color.fromARGB(255, 247, 179, 202), Color.fromARGB(255, 245, 238, 240)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                  ),                  
                  color: Color.fromARGB(255, 240, 203, 215),
                  border: Border.all(width: 1.0, color: Color.fromARGB(255, 240, 209, 219)),
                ),
                height: 30,
                width: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Watching Movies",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0.32,
                      fontWeight: FontWeight.normal
                    ),
                  
                  ),
                ),
              ),
            ),


            //HOBBIES 5
            const SizedBox(height: 5,),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color.fromARGB(255, 247, 179, 202), Color.fromARGB(255, 245, 238, 240)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight
                  ),                 
                  color: Color.fromARGB(255, 240, 203, 215),
                  border: Border.all(width: 1.0, color: Color.fromARGB(255, 240, 209, 219)),
                ),
                height: 30,
                width: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Cooking",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0.32,
                      fontWeight: FontWeight.normal
                    ),
                  
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
