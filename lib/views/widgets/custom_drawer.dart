import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
            decoration: BoxDecoration(
              color: Color(0xFF404e77),
            ),
            child: CircleAvatar(),
          ),
          ListTile(
            title: Text(
              'count (19)',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          )
        ],
      ),
    );
  }
}
