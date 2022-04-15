import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text('I am Rich',
          textAlign: TextAlign.center,),
        backgroundColor: Colors.blueGrey[900],
      ),
      body:   Center(
        child: Image(
          image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'
          ),
        ),
      )

    );
  }
}
