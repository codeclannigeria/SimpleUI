import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.8,
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.pink,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(20))),
            ),
          )
        ],
      ),
    );
  }
}
