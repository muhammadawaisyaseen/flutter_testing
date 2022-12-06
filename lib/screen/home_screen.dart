import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter"),
        ),
        body: Stack(
          // alignment: Alignment.bottomCenter,
          children: [
            // Red Container
            Container(
              width: 200,
              height: 300,
              color: Colors.red,
            ),

            // Green Container
            Positioned(
              left: 10,
              bottom: 20,
              child: Container(
                width: 40,
                height: 100,
                color: Colors.green,
              ),
            ),

            // Black Container
            Positioned(
              left: 10,
              bottom: 20,
              child: Container(
                width: 40,
                height: 100,
                color: Colors.black,
              ),
            ),
          ],
        ));
  }
}
