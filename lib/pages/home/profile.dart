import 'package:flutter/material.dart';
import 'package:sepatuku/theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Profile Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
