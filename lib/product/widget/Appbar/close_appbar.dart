import 'package:flutter/material.dart';

class CloseAppBar extends StatefulWidget {
  CloseAppBar({Key? key}) : super(key: key);

  @override
  State<CloseAppBar> createState() => _CloseAppBarState();
}
  
class _CloseAppBarState extends State<CloseAppBar> {
 late final bool isClose;
  @override
  Widget build(BuildContext context) {
    return  BottomAppBar(
      child: TabBar(tabs: [Tab()]),
    );
  }
}
