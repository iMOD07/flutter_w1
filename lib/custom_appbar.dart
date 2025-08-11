import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('AppBar 0.0.0.1'),
      backgroundColor: const Color.fromARGB(255, 225, 225, 225),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
