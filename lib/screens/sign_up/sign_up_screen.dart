import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

import 'components/body.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
        centerTitle: true,
        backgroundColor: kPrimaryColor,
      ),
      body: Body(),
    );
  }
}
