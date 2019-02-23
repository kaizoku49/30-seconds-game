import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();


}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(title: Text("Hey Peasant✨"),
      ),
      url: "https://strawhatpirateapps.github.io/puzzle.html",
      withZoom: false,

    );

  }
}
