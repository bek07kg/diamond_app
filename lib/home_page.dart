import 'package:flutter/material.dart';
import 'package:tapshyrma03_flutter/constants/colors.dart';
import 'package:tapshyrma03_flutter/constants/text_styles2.dart';
import 'constants/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bColor,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: const Text(
          "Тапрышма-03",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: AppTextStyle.textStyle,
            ),
            const Text(
              "I'm Rich",
              style: AppTextStyles.textStyle,
            ),
            Image.asset(
              'assets/images/diamond.png',
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
