import 'package:flutter/material.dart';
import 'package:flutter_studying2/my_list.dart';
import 'package:flutter_studying2/mail_info.dart';
import 'package:flutter_studying2/my_app_bar.dart';
import 'package:flutter_studying2/number_info.dart';

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: const MyAppBar(),
        body: const MyBody(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey,
          child: const Icon(Icons.message),
        ),
      ),
    );
  }
}

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 70),
          const CircleAvatar(
            backgroundImage: AssetImage("assets/picture.jpg"),
            radius: 64,
          ),
          const SizedBox(height: 10),
          Text(
            "Developer",
            style: TextStyle(
                fontSize: 24,
                color: Colors.blueGrey[100],
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20,),
          const MailInfo(),
          const SizedBox(height: 6),
          const NumberInfo(),
          const SizedBox(height: 6),
          // const MyList()
        ],
      ),
    );
  }
}
