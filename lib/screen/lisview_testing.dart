import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_2/screen/stack_testing.dart';

class ListviewTesing extends StatelessWidget {
  const ListviewTesing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
        child: ListView.builder(
          itemCount: 60,
          itemBuilder: (BuildContext context, index) {
            return ListTile(
              leading: Text("SAMSUNG"),
              trailing: Text("samsung"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StackTesting()));
              },
            );
          },
        ),
      ),
    );
  }
}
