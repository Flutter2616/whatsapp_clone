import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatsapp_clone/screen/provider/whatsapp_provider.dart';
import 'package:whatsapp_clone/screen/view/call_screen.dart';
import 'package:whatsapp_clone/screen/view/chat_screen.dart';
import 'package:whatsapp_clone/screen/view/status_screen.dart';

Whatsapp_provider? pf;
Whatsapp_provider? pt;

class Dashscreen extends StatefulWidget {
  const Dashscreen({Key? key}) : super(key: key);

  @override
  State<Dashscreen> createState() => _DashscreenState();
}

class _DashscreenState extends State<Dashscreen> {
  @override
  Widget build(BuildContext context) {
    pf = Provider.of(context, listen: false);
    pt = Provider.of(context, listen: true);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.teal.shade800,elevation: 0,
            actions: [
              Icon(Icons.camera_alt_outlined, color: Colors.white, size: 25),
              SizedBox(width: 15),
              Icon(Icons.search, color: Colors.white, size: 25),
              SizedBox(width: 10),
              Icon(Icons.more_vert, color: Colors.white, size: 25),
            ],
            bottom: TabBar(indicatorColor: Colors.white, tabs: [
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Calls"),
            ]),
            title: Text(
              "WhatsApp",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 22),
            )),
        body: TabBarView(
          children: [
            Chatscreen(),
            StatusScreen(),
            Callscreen(),
          ],
        ),
      ),
    );
  }
}
