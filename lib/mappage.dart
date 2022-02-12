import 'package:flutter/material.dart';

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Карта города Минска\n 12.02.2022',
          textAlign:TextAlign.center,
        style: TextStyle(color: Colors.green,
        fontWeight: FontWeight.bold),
      ),
    );
  }
}
