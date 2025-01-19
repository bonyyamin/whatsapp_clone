import 'package:flutter/material.dart';
import 'package:whatsapp_clone/helper/ui_helper.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/whatsapp.png"),
          SizedBox(height: 10),
          UiHelper.CustomText(text: "WhatsApp", height: 18),
        ],
      ),
    );
  }
}
