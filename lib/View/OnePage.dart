
import 'package:flutter/material.dart';

class OnePage extends StatefulWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 4  ), () {
      Navigator.pushReplacementNamed(context, 'main');
    });
    return SafeArea(child: Scaffold(
      body:
      Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: ClipRRect(borderRadius: BorderRadius.circular(30),child: Image.asset('assets/images/download.png')),
            ),
            SizedBox(height: 50,),
            Text('Bhop Store',style: TextStyle(fontSize: 25),)
          ],
        ),
      ),
    ));
  }
}
