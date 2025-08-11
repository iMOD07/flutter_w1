import 'package:flutter/material.dart';

class CustomBody extends StatelessWidget {
  const CustomBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('Welcome to my App', style: TextStyle(fontSize: 24)),
          Text("Get Strat"),
        ],
      ),
    );
  }
}
