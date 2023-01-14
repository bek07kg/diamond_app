import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const UchunchuTapshyrma());
}

class UchunchuTapshyrma extends StatelessWidget {
  const UchunchuTapshyrma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
