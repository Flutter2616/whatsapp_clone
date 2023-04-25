import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatsapp_clone/screen/provider/whatsapp_provider.dart';
import 'package:whatsapp_clone/screen/view/chat_screen.dart';
import 'package:whatsapp_clone/screen/view/dash_screen.dart';
import 'package:whatsapp_clone/screen/view/splash_screen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => Whatsapp_provider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => Splashscreen(),
          'dash':(context) => Dashscreen(),
          'chat':(context) => Chatscreen(),
        },
      ),
    ),
  );
}
