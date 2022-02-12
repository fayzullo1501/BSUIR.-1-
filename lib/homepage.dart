import 'package:flutter/material.dart';

class HomePge extends StatefulWidget {
  const HomePge({Key? key}) : super(key: key);

  @override
  _HomePgeState createState() => _HomePgeState();
}

class _HomePgeState extends State<HomePge> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
        Card(child:ListTile( title: Text("Минск"),subtitle: Text("12.02.2022."), leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.turkishairlines.com/m/538ee35cf95e10a6/original/Travel-Guide-of-Minsk-via-Turkish-Airlines.jpg")))),
      ],
    );
  }
}
