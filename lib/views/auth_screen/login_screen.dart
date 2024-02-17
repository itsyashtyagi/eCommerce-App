import 'package:ecommerce_app/consts/consts.dart';
import 'package:ecommerce_app/widgets_common/applogo_widget.dart';
import 'package:ecommerce_app/widgets_common/bg_widgets.dart';
import 'package:ecommerce_app/widgets_common/custom_textfield.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            (context.screenHeight * 0.1).heightBox,
            applogoWidget(),
            10.heightBox,
            "Log in to eCommerce App"
                .text
                .fontFamily(bold)
                .white
                .size(18)
                .make(),
            10.heightBox,
            Column(
              children: [
                customtextField(
                    title: email, hint: emailHint, controller: null),
                customtextField(
                    title: password, hint: passwordHint, controller: null),
              ],
            )
                .box
                .white
                .rounded
                .padding(const EdgeInsets.all(16))
                .width(context.screenWidth - 70)
                .make(),
          ],
        ),
      ),
    ));
  }
}
