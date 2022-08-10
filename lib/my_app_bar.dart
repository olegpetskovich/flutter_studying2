import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  const MyAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("My App"),
      centerTitle: true,
      backgroundColor: Colors.blueGrey,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
