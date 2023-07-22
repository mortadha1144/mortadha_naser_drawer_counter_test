import 'package:flutter/material.dart';

import '../../../../../core/utils/widgets/custom_button.dart';

class FormError extends StatelessWidget {
  const FormError({
    super.key,
    required this.errorMessage,
    required this.onPress,
  });

  final String errorMessage;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: Text(
            'Error',
            style: TextStyle(
                color: Colors.red, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 50),
          child: Text(errorMessage),
        ),
        CustomButton(
          text: 'Try Again',
          onPress: onPress,
        ),
      ],
    );
  }
}