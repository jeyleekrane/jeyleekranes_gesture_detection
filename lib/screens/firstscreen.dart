import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key, required this.onTap});
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios)),
      ),
      body: Center(
        child: GestureDetector(
          onTap: onTap
          ,
          child: Container(
            padding: EdgeInsets.all(30.0),
            child: Text("Tapped"),
          ),
        ),
      ),
    );
  }
}
