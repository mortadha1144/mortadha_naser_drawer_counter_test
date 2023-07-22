import 'package:flutter/material.dart';

import 'widgets/custom_drawer.dart';
import 'widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Counter Test'),
        centerTitle: true,
      ),
      drawer: const CustomDrawer(),
      body: const HomeViewBody(),
    );
  }
}
