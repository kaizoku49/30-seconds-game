import 'package:flutter/material.dart';


class MyNavigator {
  static void goToGame(BuildContext context) {
    Navigator.pushNamed(context, "/game");
  }
}