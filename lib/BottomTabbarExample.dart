import 'package:flutter/material.dart';

class BottomTabbarExample extends StatefulWidget {
  const BottomTabbarExample({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _BottomTabbarExampleState();
}

class _BottomTabbarExampleState extends State<BottomTabbarExample>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  static const _kTabPages = <Widget>[
    Center(child: Icon(Icons.home, size: 64.0, color: Colors.green)),
    Center(child: Icon(Icons.map, size: 64.0, color: Colors.green)),
    Center(child: Icon(Icons.settings, size: 64.0, color: Colors.green)),
  ];
  static const _kTabs = <Tab>[
    Tab(icon: Icon(Icons.home), text: 'Сущность'),
    Tab(icon: Icon(Icons.map), text: 'Карта'),
    Tab(icon: Icon(Icons.settings), text: 'Настройки'),
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: _kTabPages.length,
      vsync: this,
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('951032'),
          backgroundColor: Colors.green
      ),
      body: TabBarView(
        controller: _tabController,
        children: _kTabPages,
      ),
      bottomNavigationBar: Material(
        color: Colors.green,
        child: TabBar(
          tabs: _kTabs,
          controller: _tabController,
        ),
      ),
    );
  }
}