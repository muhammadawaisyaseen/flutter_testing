import 'package:flutter/material.dart';

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
          child: Expanded(
            child: Stack(
              children: [
                // Black Container
                Container(
                  // width: double.infinity,
                  // height: double.infinity,

                  color: Colors.black,
                ),

                // Red Container
                Positioned(
                  left: 16,
                  top: 16,
                  bottom: 16,
                  child: Container(
                    width: 50,
                    height: double.infinity,
                    color: Colors.red,
                  ),
                ),

                // Yellow Container
                Center(
                  child: Container(
                    width: double.infinity,
                    height: 40,
                    color: Colors.yellow,
                  ),
                ),

                // Green Container
                Positioned(
                  right: 16,
                  top: 16,
                  bottom: 16,
                  child: Container(
                    width: 50,
                    height: double.infinity,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
