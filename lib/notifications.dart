import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF94CCF9),
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.only(left: 40, top: 40),
      width: 250,
      height: 250,
      child: Text(
        'christian',
        style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
      ),
    );
  }
}
