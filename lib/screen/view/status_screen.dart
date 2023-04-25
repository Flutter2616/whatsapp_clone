import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whatsapp_clone/screen/view/dash_screen.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    pf = Provider.of(context, listen: false);
    pt = Provider.of(context, listen: true);
    return Scaffold(
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.edit, color: Colors.black),
              backgroundColor: Colors.grey.shade300,
              mini: true),
          SizedBox(height: 10),
          FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.teal.shade500,
              child: Icon(Icons.camera_alt, color: Colors.white, size: 25)),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: ListTile(
              subtitle: Text("Tap to add status update",
                  style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 15,
                      fontWeight: FontWeight.w500)),
              title: Text("My status",
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                      color: Colors.black)),
              leading: Stack(
                alignment: Alignment(0.8, 0.8),
                children: [
                  CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg"),
                      backgroundColor: Colors.teal.shade500),
                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.green,
                    child: Icon(Icons.add, color: Colors.white, size: 18),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 35,
            alignment: Alignment.centerLeft,
            color: Colors.grey.shade200,
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text("Recent updates",
                  style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 15,
                      fontWeight: FontWeight.w500)),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.teal.shade500, width: 2),color: Colors.white,shape: BoxShape.circle),
                          child: CircleAvatar(
                              radius: 35,
                              backgroundImage:
                                  NetworkImage("${pf!.statuslist[index].img}")),
                        ),
                        title: Text("${pf!.statuslist[index].name}",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18)),
                        subtitle: Text("8 Minutes ago",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey.shade500)),
                      ),
                    ],
                  ),
                );
              },
              itemCount: pt!.statuslist.length,
            ),
          )
        ],
      ),
    );
  }
}
