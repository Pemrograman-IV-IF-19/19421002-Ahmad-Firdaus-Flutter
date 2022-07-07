import 'package:flutter/material.dart';
import 'package:toko_gitar_flutter/Components/Register/RegisterComponent.dart';
import 'package:toko_gitar_flutter/size_config.dart';

class RegisterScreens extends StatelessWidget {
  static String routeName = "/sign_up";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: RegisterComponent(),
    );
  }
}
