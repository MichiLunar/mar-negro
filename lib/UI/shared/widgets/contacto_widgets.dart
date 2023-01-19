import 'package:flutter/material.dart';

class ContactoWidgets extends StatelessWidget {
  const ContactoWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * .20,
      height: double.infinity,
      //color: Colors.indigo,
      child: Column(
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.mail_outline),
                iconSize: 20.0,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.phone_outlined),
                iconSize: 20.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
