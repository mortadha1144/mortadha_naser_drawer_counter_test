import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../providers/app_provider.dart';

class HomeViewBody extends ConsumerWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final count = ref.watch(appDataProvider).appModel!.count;
    final isPatchLoading = ref.watch(appDataProvider).isPatchLoading;
    return Center(
      child: SizedBox(
        height: 50,
        width: 200,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF404e77),
            foregroundColor: Colors.white,
            // textStyle: const TextStyle(fontSize: 16),
          ),
          onPressed: () async {
            ref.read(appDataProvider.notifier).increaseCount(count + 1);
          },
          child: const Text('Increse Count by 1'),
        ),
      ),
    );
  }
}
