import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Настройки цвета и размера текста\n 12.02.2022',
        style: TextStyle(color: Colors.green,
        fontWeight: FontWeight.bold),
      ),
    );
  }
}
