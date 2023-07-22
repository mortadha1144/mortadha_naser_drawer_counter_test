import 'package:drawer_counter_test/core/utils/widgets/custom_loading_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../../core/utils/widgets/custom_button.dart';
import '../../providers/app_provider.dart';
import 'form_error.dart';

class HomeViewBody extends ConsumerWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(appDataProvider);
    return state.when(
      loading: () => const CustomLoadingIndicator(),
      initial: () => const CustomLoadingIndicator(),
      loaded: (appModel) => Center(
        child: CustomButton(
          text: 'Increment Count by 1',
          onPress: () {
            ref
                .read(appDataProvider.notifier)
                .increaseCount(appModel.count + 1);
          },
        ),
      ),
      error: (error) => FormError(
        errorMessage: error,
        onPress: () => ref.watch(appDataProvider.notifier).getData(),
      ),
    );
  }
}
