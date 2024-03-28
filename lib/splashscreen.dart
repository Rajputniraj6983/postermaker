import 'dart:async';

import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/home');
    });
    return Scaffold(
      backgroundColor: Color(0xffFEFEFE),
      body: Padding(
        padding: const EdgeInsets.only(top: 230,left: 20),
        child: Container(
          height: 380,width: 350,color: Colors.black87,
          child: Image.asset('assets/WhatsApp Image 2024-03-28 at 10.45.43 AM.jpeg',fit: BoxFit.cover,),
        ),
      ),
    );
  }
}

