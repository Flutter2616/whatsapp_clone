import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatsapp_clone/screen/view/dash_screen.dart';

class Chatscreen extends StatefulWidget {
  const Chatscreen({Key? key}) : super(key: key);

  @override
  State<Chatscreen> createState() => _ChatscreenState();
}

class _ChatscreenState extends State<Chatscreen> {
  @override
  Widget build(BuildContext context) {
    pf = Provider.of(context, listen: false);
    pt = Provider.of(context, listen: true);
    return Scaffold(floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal.shade500,
        child: Icon(Icons.message, color: Colors.white, size: 25)),body: ListView.builder(
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading: CircleAvatar(
                    radius: 35,
                    backgroundImage:
                    NetworkImage("${pf!.chatlist[index].img}")),
                title: Text("${pf!.chatlist[index].name}",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 18)),
                subtitle: Text("Lorem ipsum",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade500)),
                trailing: Text("4:20 pm",
                    style: TextStyle(
                        color: Colors.teal.shade500,
                        fontSize: 15,
                        fontWeight: FontWeight.w400)),
              ),
            ],
          );
        },
        itemCount: pt!.chatlist.length,
        physics: BouncingScrollPhysics()),);
  }
}
