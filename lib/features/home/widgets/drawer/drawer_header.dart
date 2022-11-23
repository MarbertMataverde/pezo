import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

Widget buildDrawerHeader() {
  return DrawerHeader(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Iconsax.empty_wallet,
          size: 40,
        ),
        Text(
          'Pezo',
          textScaleFactor: 1.5,
        )
      ],
    ),
  );
}
