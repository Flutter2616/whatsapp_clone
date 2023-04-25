import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatsapp_clone/screen/view/dash_screen.dart';

class Callscreen extends StatefulWidget {
  const Callscreen({Key? key}) : super(key: key);

  @override
  State<Callscreen> createState() => _CallscreenState();
}

class _CallscreenState extends State<Callscreen> {
  @override
  Widget build(BuildContext context) {
    pf = Provider.of(context, listen: false);
    pt = Provider.of(context, listen: true);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.teal.shade500,
          child: Icon(Icons.call, color: Colors.white, size: 25)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: CircleAvatar(
                child: Icon(Icons.link, color: Colors.white),
                backgroundColor: Colors.teal.shade500),
            title: Text("Create call link",
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: Colors.black)),
            subtitle: Text("Share a link for you Whatsapp call",
                style: TextStyle(color: Colors.grey.shade400, fontSize: 15)),
          ),
          SizedBox(height: 10),
          Container(width: 100,alignment: Alignment.center,child: Text("Recent",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.grey.shade500))),
          SizedBox(height: 10),
          Expanded(
            child: ListView.builder(itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: ListTile(
                  leading: CircleAvatar(
                      radius: 35,
                      backgroundImage:
                      NetworkImage("${pf!.callist[index].img}")),
                  title: Text("${pf!.callist[index].name}",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18)),
                  subtitle: Text("April 16, 7:11 AM",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade500)),
                  trailing:Icon(Icons.call,color: Colors.teal.shade500,size: 20),
                ),
              );
            },itemCount: pt!.callist.length,),
          )
        ],
      ),
    );
  }
}
