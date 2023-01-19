import 'package:flutter/material.dart';

class LogoWidgets extends StatelessWidget {
  const LogoWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * .20,
      height: double.infinity,
      color: Colors.white,
      child: Image.asset("logo-prueba.png"),
    );
  }
}
