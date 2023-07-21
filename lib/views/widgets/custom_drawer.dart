import 'package:drawer_counter_test/data/models/app_model.dart';
import 'package:flutter/material.dart';

import 'custom_drawer_body.dart';
import 'custom_drawer_header.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key, required this.appModel});

  final AppModel appModel;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const CustomDrawerHeader(),
          CustomDrawerBody(app: appModel),
        ],
      ),
    );
  }
}
