import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iconsax/iconsax.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

final currentIndexStateProvider = StateProvider<int>((ref) => 0);

Widget buildBottomNavigationBar() {
  return Consumer(
      builder: (BuildContext context, WidgetRef ref, Widget? child) {
    return SalomonBottomBar(
      currentIndex: ref.watch(currentIndexStateProvider),
      onTap: ((index) => ref
          .read(currentIndexStateProvider.notifier)
          .update((state) => index)),
      items: [
        SalomonBottomBarItem(
          icon: const Icon(Iconsax.home_2),
          title: const Text("Home"),
        ),
        SalomonBottomBarItem(
          icon: const Icon(Iconsax.chart_2),
          title: const Text("Report"),
        ),
        SalomonBottomBarItem(
          icon: const Icon(Iconsax.empty_wallet),
          title: const Text("Wallet"),
        ),
        SalomonBottomBarItem(
          icon: const Icon(Iconsax.receipt),
          title: const Text("Record"),
        ),
      ],
    );
  });
}
