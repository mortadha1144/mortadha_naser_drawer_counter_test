import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../core/utils/widgets/custom_loading_indicator.dart';
import '../../providers/app_provider.dart';
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
            error: (error) => Center(child: Text(error)),
            orElse: () => const CustomLoadingIndicator(),
          ),
        ],
      ),
    );
  }
}
