
import 'package:app_market/State/Provider.dart';
import 'package:app_market/View/OnePage.dart';
import 'package:app_market/View/SecondPage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Image_Provider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context)=> OnePage(),
          'main':(context) => SecondPage(),
        },
      ),
    ),
  );
}
