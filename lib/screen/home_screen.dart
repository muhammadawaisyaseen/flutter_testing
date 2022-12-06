import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter"),
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Stack(
            
            children: [
              // Black Container
              Container(
                width: 500,
                height: 600,
                color: Colors.black,
              ),

              // Red Container
              Positioned(
                left: 70,
                top: 180,
                child: Container(
                  width: 80,
                  height: 250,
                  color: Colors.red,
                ),
              ),

              // Yellow Container
              Positioned(
                top: 260,
                left: 20,
                child: Container(
                  width: 400,
                  height: 80,
                  color: Colors.yellow,
                ),
              ),

              // Green Container
              Positioned(
                right: 70,
                top: 180,
                child: Container(
                  width: 80,
                  height: 250,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        )
        //  Stack(
        //   // alignment: Alignment.bottomCenter,
        //   children: [
        //     // Red Container
        //     Container(
        //       width: 200,
        //       height: 300,
        //       color: Colors.red,
        //     ),

        //     // Green Container
        //     Positioned(
        //       left: 10,
        //       bottom: 20,
        //       child: Container(
        //         width: 40,
        //         height: 100,
        //         color: Colors.green,
        //       ),
        //     ),

        //     // Black Container
        //     Positioned(
        //       left: 10,
        //       bottom: 20,
        //       child: Container(
        //         width: 40,
        //         height: 100,
        //         color: Colors.black,
        //       ),
        //     ),
        //   ],
        // )
        );
  }
}
