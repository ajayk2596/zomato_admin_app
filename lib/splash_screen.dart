import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Splash Screen",style: TextStyle(fontSize: 30,color: Colors.orange,fontWeight: FontWeight.bold),),
            
            Text("My Data"),
            
            Row(
              children: [
                Text("dfghjkl"),
                Text("ertfyghjkml,;.")
              ],
            )
          ],
        )
      ),
    );
  }
}
