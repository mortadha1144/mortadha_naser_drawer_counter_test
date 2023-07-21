import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onPress,
  });

  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
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
          onPressed: onPress,
          child: const Text('Increse Count by 1'),
        ),
      ),
    );
  }
}
