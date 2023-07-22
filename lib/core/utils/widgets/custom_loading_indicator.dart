import 'package:flutter/material.dart';

class CustomLoadingIndicator extends StatelessWidget {
  const CustomLoadingIndicator({super.key, this.color});

  final Color? color;

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: CircularProgressIndicator(
            // backgroundColor:color ?? Theme.of(context).primaryColor,
            ));
  }
}
