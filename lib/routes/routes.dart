import 'package:flutter/material.dart';

class PageRouting {
  static get navigateTo => null;

  static goToNextPage({
    required BuildContext context,
    required Widget navgateTo,
  }) {
    return Navigator.of(
      context,
    ).push(MaterialPageRoute(builder: (context) => navigateTo));
  }
}
