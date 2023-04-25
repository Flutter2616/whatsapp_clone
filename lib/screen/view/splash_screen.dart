import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration(seconds: 2),() => Navigator.pushReplacementNamed(context, 'dash'));

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Image.asset("assets/logo.png",
                height: 65, width: 65, fit: BoxFit.fill),
            Spacer(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("from"),
                SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.all_inclusive,
                        color: Colors.green.shade500, size: 20, weight: 20),
                    SizedBox(width: 5),
                    Text("Meta",
                        style: TextStyle(
                            color: Colors.green.shade500,
                            fontSize: 20,
                            fontWeight: FontWeight.w500)),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
