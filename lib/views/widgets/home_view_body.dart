import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        // style:
        //     ElevatedButton.styleFrom(backgroundColor: const Color(0xFF404e77)),
        onPressed: () {},
        child: const Text('Increse The Count'),
      ),
    );
  }
}
