import 'package:flutter/material.dart';
import 'package:mar_negro/UI/shared/navbar.dart';
import 'package:mar_negro/UI/shared/sidebar.dart';

class DashboardLayout extends StatefulWidget {
  final Widget child;
  const DashboardLayout({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  State<DashboardLayout> createState() => _DashboardLayoutState();
}

class _DashboardLayoutState extends State<DashboardLayout> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: [
          Column(
            children: [
              const Navbar(),
              const Sidebar(),
              Expanded(child: widget.child),
            ],
          )
        ],
      ),
    );
  }
}
