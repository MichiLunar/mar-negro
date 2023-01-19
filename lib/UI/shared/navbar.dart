import 'package:flutter/material.dart';
import 'package:mar_negro/UI/shared/widgets/widgets.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: 60,
      child: Row(
        children: [
          const Spacer(),
          const LogoWidgets(),
          Container(
            width: size.width * 0.3,
            height: double.infinity,
          ),
          const ContactoWidgets(),
          const Spacer(),
        ],
      ),
    );
  }
}
