import 'package:flutter/material.dart';

class Page40 extends StatelessWidget {
  const Page40({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Page40Body();
  }
}

class Page40Body extends StatelessWidget {
  const Page40Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100,
        width: 100,
        color: Colors.green,
      ),
    );
  }
}
