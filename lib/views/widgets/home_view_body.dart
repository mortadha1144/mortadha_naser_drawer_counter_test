import 'package:drawer_counter_test/data/models/app_state.dart';
import 'package:drawer_counter_test/views/widgets/custom_loading_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers/app_provider.dart';
import 'custom_button.dart';

class HomeViewBody extends ConsumerWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(appDataProvider);
    
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        state.maybeWhen(
          loading: () => const CustomLoadingIndicator(),
          initial: () => const CustomLoadingIndicator(),
          orElse: () => CustomButton(
            onPress: () {
              ref.read(appDataProvider.notifier).increaseCount();
            },
          ),
        ),
        state.maybeWhen(
          error: (error) => Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Text(error),
          ),
          orElse: () => const SizedBox.shrink(),
        )
      ],
    );
  }
}
