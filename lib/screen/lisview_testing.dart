import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/screen/stack_testing.dart';

class ListviewTesing extends StatelessWidget {
  const ListviewTesing({super.key});

  @override
  Widget build(BuildContext context) {
    // return Padding(
    //   padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
    //   child: ListView.builder(
    //     // scrollDirection: Axis.vertical,
    //     itemCount: 40,
    //     itemBuilder: (BuildContext context, index) {
    //       return Padding(
    //         padding: const EdgeInsets.all(8.0),
    //         child: Container(
    //           // width: 200,
    //           // height: MediaQuery.of(context).size.height * 0.08,
    //           height: 90,
    //           decoration: const BoxDecoration(
    //               color: Colors.red,
    //               borderRadius: BorderRadius.all(Radius.circular(30))),
    //           child: ListTile(
    //             leading: const Text("SAMSUNG"),
    //             trailing: const Text("samsung"),
    //             subtitle: const Text("GalaxyA51"),
    //             // focusColor: Colors.red,
    //             tileColor: Colors.green,
    //             // selectedColor: Colors.orange,
    //             //hoverColor: Colors.black,
    //             onTap: () {
    //               // Navigator.push(context,
    //               //     MaterialPageRoute(builder: (context) => StackTesting()));
    //             },
    //           ),
    //         ),
    //       );
    //     },
    //   ),
    // );
    // return Text(
    //   'Working',
    //   style: TextStyle(
    //     color: Colors.black,
    //     fontWeight: FontWeight.w400,
    //     fontSize: 14,
    //     decoration: TextDecoration.none,
    //   ),
    // );
    return Scaffold(
      appBar: AppBar(),
      body: Text(
        'Working',
        style: TextStyle(
          fontSize: 14,
          color: Theme.of(context).appBarTheme.backgroundColor,
        ),
      ),
    );
    // return Scaffold(body: Icon(Icons.add));
  }
}
