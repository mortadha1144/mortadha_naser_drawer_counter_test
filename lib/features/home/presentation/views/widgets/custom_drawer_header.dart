import 'package:drawer_counter_test/core/utils/constants.dart';
import 'package:flutter/material.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const DrawerHeader(
        decoration: BoxDecoration(color: kPrimaryColor),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              maxRadius: 48,
              minRadius: 24,
              backgroundImage:
                  AssetImage('assets/images/home-avatar.png'),
            ),
          ],
        ));
  }
}