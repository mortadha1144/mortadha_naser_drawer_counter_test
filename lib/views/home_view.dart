import 'package:drawer_counter_test/views/widgets/custom_loading_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/app_provider.dart';
import 'widgets/custom_drawer.dart';
import 'widgets/home_view_body.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final app = ref.watch(appDataProvider).appModel;
    final isLoading = ref.watch(appDataProvider).isGetLoading;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Counter Test '),
      ),
      drawer: isLoading
          ? const CustomLoadingIndicator()
          : CustomDrawer(appModel: app!),
      body: isLoading ? const CustomLoadingIndicator() : const HomeViewBody(),
    );
  }
}
