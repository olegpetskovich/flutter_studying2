import 'package:flutter/material.dart';

class NumberInfo extends StatelessWidget {
  const NumberInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Icon(
        Icons.phone,
        size: 24,
        color: Colors.blueGrey,
      ),
      const SizedBox(
        width: 6,
      ),
      Center(
          child: Text(
              textAlign: TextAlign.center,
              "93234359",
              style: TextStyle(
                  fontSize: 16, color: Colors.blueGrey[100]))),
    ]);
  }
}
