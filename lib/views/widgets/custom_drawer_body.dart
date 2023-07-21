import 'package:flutter/material.dart';

import '../../data/models/app_model.dart';
import 'drawer_list_view_item.dart';

class CustomDrawerBody extends StatelessWidget {
  const CustomDrawerBody({
    super.key,
    required this.app,
  });

  final AppModel app;

  @override
  Widget build(BuildContext context) {
    return Column(
      // padding: EdgeInsets.zero,
      // shrinkWrap: true,
      // physics: const ClampingScrollPhysics(),
      children: [
        DrawerListViewItem(text: 'count (${app.count})'),
        const Divider(),
        DrawerListViewItem(text: 'App Name (${app.appName})'),
        const Divider(),
        DrawerListViewItem(text: 'Exchange Rate (${app.exchangeRate})'),
        const Divider(),
        DrawerListViewItem(text: 'App Version (${app.appVersion})'),
      ],
    );
  }
}
