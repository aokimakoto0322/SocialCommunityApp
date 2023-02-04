import 'package:flutter/material.dart';

class AppBarListView extends StatelessWidget {
  const AppBarListView({super.key});

  @override
  Widget build (BuildContext context) {
    return ListView(
      children: const [
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.amber
          ),
          child: Text('menu')
        ),
        ListTile(title: Text('menu1')),
        ListTile(title: Text('menu2')),
        ListTile(title: Text('menu3'))
      ],
    );
  }
}