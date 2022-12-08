import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/screen/stack_testing.dart';

class ListviewTesing extends StatelessWidget {
  // const ListviewTesing();
  // int ind = 8;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview Builder"),
      ),
      body: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
          child: ListView.builder(
            itemCount: 8,
            itemBuilder: (BuildContext context, index) {
              return index % 2 == 0
                  ? SizedBox(
                      width: 500,
                      child: ListTile(
                        leading: const Text("SAMSUNG"),
                        trailing: const Text("samsung"),
                        subtitle: const Text("GalaxyA51"),
                        onTap: () {
                          //   Navigator.push(
                          //       context,
                          //       MaterialPageRoute(
                          //           builder: (context) => StackTesting()));
                        },
                      ),
                    )
                  : SizedBox(
                      width: 300,
                      child: ListTile(
                        leading: const Text("SAMSUNG"),
                        trailing: const Text("samsung"),
                        subtitle: const Text("GalaxyA51"),
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => StackTesting()));
                        },
                      ),
                    );
            },
          )
          // : SizedBox(
          //     // height: 80,
          //     width: 300,
          //     child: ListView.builder(
          //       // scrollDirection: Axis.vertical,
          //       itemCount: 40,
          //       itemBuilder: (BuildContext context, ind) {
          //         return ListTile(
          //           leading: const Text("SAMSUNG"),
          //           trailing: const Text("samsung"),
          //           subtitle: const Text("GalaxyA51"),
          //           onTap: () {
          //             // Navigator.push(
          //             //     context,
          //             //     MaterialPageRoute(
          //             //         builder: (context) => StackTesting()));
          //           },
          //         );
          //       },
          //     ),
          //   ),
          ),
    );
  }
}
