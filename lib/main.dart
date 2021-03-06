import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hello_rapido/screens/ShlokaBooks.dart';
import 'package:hello_rapido/screens/message_from_the_baby.dart';
import 'package:hello_rapido/screens/tasker.dart';

// ignore: import_of_legacy_library_into_null_safe
import 'package:rapido/rapido.dart';
import 'package:path_provider/path_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MessageFromTheBaby(),

    );
  }
}


