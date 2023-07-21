import 'package:drawer_counter_test/data/models/app_model.dart';
import 'package:drawer_counter_test/providers/app_provider.dart';
import 'package:drawer_counter_test/views/widgets/custom_loading_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'custom_drawer_body.dart';
import 'custom_drawer_header.dart';

class CustomDrawer extends ConsumerWidget {
  const CustomDrawer({super.key});


  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(appDataProvider);
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const CustomDrawerHeader(),
          state.maybeWhen(
            loaded: (appModel) => CustomDrawerBody(app: appModel),
            error: (error) => Text(error),
            orElse: () => const CustomLoadingIndicator(),
          ),
        ],
      ),
    );
  }
}
