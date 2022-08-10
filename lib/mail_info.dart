import 'package:flutter/material.dart';

class MailInfo extends StatelessWidget {
  const MailInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Icon(
        Icons.mail,
        size: 24,
        color: Colors.blueGrey,
      ),
      const SizedBox(
        width: 6,
      ),
      Center(
          child: Text(
              textAlign: TextAlign.center,
              "mymail@gmail.com",
              style: TextStyle(
                  fontSize: 16, color: Colors.blueGrey[100]))),
    ]);
  }
}
