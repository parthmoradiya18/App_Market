import 'package:app_market/Model/MyModel.dart';
import 'package:flutter/material.dart';


class Image_Provider extends ChangeNotifier {

  List<MyModel> name = [
    MyModel(name: "Recommended for you"),
    MyModel(name: "New & updated apps"),
    MyModel(name: "Suggested for you"),
    MyModel(name: "Editor's Choice apps"),
  ];

  List<MyModel> dataeight = [
    MyModel(
        photo: "assets/images/facebook.png", appname: "Facebook", star: "4.2",link: 'https://play.google.com/store/apps/details?id=com.facebook.katana'),
    MyModel(
        photo: "assets/images/Instagram.png", appname: "Instagram", star: "4.1",link: 'https://play.google.com/store/apps/details?id=com.instagram.android'),
    MyModel(
        photo: "assets/images/snapchat.png", appname: "Snapchat", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.snapchat.android'),
    MyModel(
        photo: "assets/images/twitter.png", appname: "Twitter", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.twitter.android'),
  ];

  List<MyModel> link1 = [

    MyModel(
      photo:
      "https://play.google.com/store/apps/details?id=com.facebook.katana",
    ),
    MyModel(
      photo:
      "https://play.google.com/store/apps/details?id=com.instagram.android",
    ),
    MyModel(
      photo:
      "https://play.google.com/store/apps/details?id=com.snapchat.android",
    ),
   MyModel(
      photo:
      "https://play.google.com/store/apps/details?id=com.twitter.android",
    ),
  ];
}